<?php
include '/../../class/bbm.php';
$bbm = new bbm();
$data = null;
if (isset($_GET['id_bbm'])) {
    $data = $bbm->getDetail($_GET['id_bbm']);
}
// echo "<pre>";
// print_r($data);
// echo "</pre>";

?>
<?php if ($data) : ?>

    <div class="container-fluid">
        <h1 class="h3 mb-2 text-gray-800">Update Data BBM </h1>
        <!-- tools box -->
        <div class="card shadow mb-4">
            <div class="card-header py-3">
            </div>
            <div class="card-body">
                <div class="box-body">
                    <!-- /.box-header -->
                    <div class="box-body pad">
                        <form action="index1.php?page=proses-edit-bbm" method="POST">
                            <input type="hidden" class="form-control" value="<?= $data["id_bbm"] ?>" name="id_bbm">
                            <div class="form-group">
                                <label>Nama Peminjam</label>
                                <select class="form-control input-pill" name="Nama_Peminjam">
                                    <option> <?= $data["Nama"] ?></option>
                                    <?php
                                        $result = $bbm->getPegawai();
                                        while ($data = $result->fetch_assoc()) {
                                            echo "
                    <option value=$data[PegawaiId]>
                     $data[Nama] - $data[NIP]</option>";
                                        }
                                        ?>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Tanggal Peminjaman</label>
                                <input type="text" class="form-control tanggal" value="<?= $data["Tanggal_Pinjam"] ?>" placeholder="Input Nama Peminjam" name="Tanggal_Pinjam" required="Tanggal Peminjaman">
                            </div>
                            <div class="form-group">
                                <label>Pilih Kendaraan</label>
                                <select name="id_kendaraan" id="id_kendaraan" class="form-control">
                                    <option>-- Pilih Kendaraan --</option>
                                    <?php
                                        $result = $bbm->getKendaraan();
                                        while ($p = $result->fetch_assoc()) {
                                            if ($p["id_kendaraan"] == $data[id_kendaraan]) {
                                                echo "<option value=$p[id_kendaraan] selected>$p[type] - $p[merek] - $p[pemegang]</option>";
                                            } else {
                                                echo "<option value=$p[id_kendaraan]>$p[type] - $p[merek] - $p[pemegang]</option>";
                                            }
                                        }
                                        ?>
                                </select>
                            </div>

                            <div class="form-group">
                                <label>Jenis BBM</label>
                                <select required="true" class="form-control input-pill" name="id_jenis_bbm" id="jenis_bahan_bakar" onchange="changeValue(this.value)">
                                    <option value="">--- Pilih Bahan Bakar ---</option>
                                    <?php
                                        $result = $bbm->getJenis_BBM();
                                        $jsArray = "var dtMhs = new Array();\n";
                                        while ($row = $result->fetch_assoc()) {
                                            if ($row["id_jenis_bbm"] == $data[id_jenis_bbm]) {
                                                echo '<option value="' . $row['id_jenis_bbm'] . '" selected>' . $row['jenis_bahan_bakar'] . '</option>';
                                                $jsArray .= "dtMhs['" . $row['id_jenis_bbm'] . "'] = {harga:'" . addslashes($row['harga']) . "'};\n";
                                            } else {
                                                echo '<option value="' . $row['id_jenis_bbm'] . '">' . $row['jenis_bahan_bakar'] . '</option>';
                                                $jsArray .= "dtMhs['" . $row['id_jenis_bbm'] . "'] = {harga:'" . addslashes($row['harga']) . "'};\n";
                                            }
                                        }

                                        ?>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Harga / Liter</label>
                                <input type="text" class="form-control" name="harga_satuan" readonly="true" value="<?= $data["harga_satuan"] ?>" id="nm" onkeyup="sum();" placeholder="Harga / Liter" required="Tanggal Peminjaman">
                            </div>
                            <div class="form-group">
                                <label>Jumlah BBM</label>
                                <input type="text" class="form-control" value="<?= $data["jumlah_bbm"] ?>" name="jumlah_bbm" id="txt2" onkeyup="sum();" placeholder="Jumlah Liter BBM" required="Tanggal Peminjaman">
                            </div>
                            <div class="form-group">
                                <label>Total Harga</label>
                                <input type="text" class="form-control" name="total_harga" value="<?= $data["total_harga"] ?>" readonly="true" id="txt3" placeholder="Total Harga" required="Tanggal Peminjaman">
                            </div>
                            <!-- <label class="text-gray-900">Foto Bon Pengisian</label>
              <div class="form-group">
                <div class="form-group" align="center">
                  <div class="previewWrapper">
                    <img class='img-responsive img-rounded' width='150' height='150' src='../assets/images/img-sc.png' id="output_image" />
                    <div id="previews">
                    </div>
                  </div>
                  <div class="uploadBtn">
                    <span class="btn btn-primary btn-xs">

                      <span>
                        Max file : 1 MB
                        <input type="file" name="foto_bon" accept="image/*" onchange="preview_image(event)" required>
                      </span>
                    </span>
                  </div>
                </div>
              </div> -->
                            <label>Keterangan</label>
                            <textarea id="editor1" name="keterangan" rows="10" cols="80">
          <?= $data["keterangan"] ?>        
        </textarea>
                            <div class="modal-footer">
                                <button type="Reset" class="btn btn-secondary" data-dismiss="modal">Reset</button>
                                <input type="submit" class="btn btn-primary" value="Simpan" name="Simpan">
                            </div>
                        </form>
                    </div>
                </div>
                <!-- /.box -->


            </div>
            <!-- /.col-->
        </div>

        </section>
    <?php endif; ?>

    <script>
        $(function() {
            // Replace the <textarea id="editor1"> with a CKEditor
            // instance, using default configuration.
            CKEDITOR.replace('editor1')
            //bootstrap WYSIHTML5 - text editor
            $('.textarea').wysihtml5()
        })
    </script>