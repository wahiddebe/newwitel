<?php 
require_once('template/v_head.php');
require_once('template/v_header.php'); 
?>

<main class="page landing-page">
        <section class="clean-block clean-hero" style="background-image: url('<?= base_url('template/assets/img/36351972634_8911e8d87a_k.jpg') ?>');color: rgba(255,9,9,0.83);">
            <div class="text">
                <h2><strong>SELAMAT DATANG,</strong><br></h2>
                <p>Silahkan memesan kebutuhan anda,<br>&nbsp;dengan mengisikan form pemesanan terlebih dahulu<br></p>
                <a href="#pesan"><button class="btn btn-outline-light btn-lg" type="button" >Pesan Sekarang</button></a>
            </div>
        </section>
        <section class="clean-block clean-form dark" id="pesan">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Form Pemesanan</h2>
                </div>
                <form style="max-width: 600px;">
                    <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                        <div class="form-group"><label>Jenis Keperluan</label><select class="form-control"><optgroup label="This is a group"><option value="12" selected="">This is item 1</option><option value="13">This is item 2</option><option value="14">This is item 3</option></optgroup></select></div>
                        <div
                            class="form-group"><label>Jenis Pemesanan</label><select class="form-control"><optgroup label="This is a group"><option value="12" selected="">This is item 1</option><option value="13">This is item 2</option><option value="14">This is item 3</option></optgroup></select></div>
            </div>
            <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                <div class="form-group" style="margin-bottom: 0px;margin-top: 30px;"><label class="text-center d-xl-flex justify-content-xl-center align-items-xl-center" style="margin-bottom: 0px;">Keberangkatan</label></div>
                <div class="form-group"><label>Witel</label><select class="form-control"><optgroup label="This is a group"><option value="12" selected="">This is item 1</option><option value="13">This is item 2</option><option value="14">This is item 3</option></optgroup></select></div>
                <div
                    class="form-group"><label>Area Pool</label><select class="form-control"><optgroup label="This is a group"><option value="12" selected="">This is item 1</option><option value="13">This is item 2</option><option value="14">This is item 3</option></optgroup></select></div>
            </div>
            <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                <div class="form-group" style="margin-bottom: 0px;margin-top: 30px;"><label class="text-center d-xl-flex justify-content-xl-center align-items-xl-center" style="margin-bottom: 0px;">Tujuan</label></div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col col-lg-6"><label>Kota</label><select class="form-control"><optgroup label="This is a group"><option value="12" selected="">This is item 1</option><option value="13">This is item 2</option><option value="14">This is item 3</option></optgroup></select></div>
                        <div
                            class="col col-lg-6"><label class="d-xl-flex justify-content-xl-end align-items-xl-end">Kecamatan</label><select class="form-control"><optgroup label="This is a group"><option value="12" selected="">This is item 1</option><option value="13">This is item 2</option><option value="14">This is item 3</option></optgroup></select></div>
                </div>
            </div>
            <div class="form-group">
                <div class="form-row">
                    <div class="col col-lg-6"><label>Nama Jalan</label><select class="form-control"><optgroup label="This is a group"><option value="12" selected="">This is item 1</option><option value="13">This is item 2</option><option value="14">This is item 3</option></optgroup></select></div>
                    <div
                        class="col col-lg-6"><label class="d-xl-flex justify-content-xl-end align-items-xl-end">No. Jalan</label><input class="form-control" type="text"></div>
            </div>
            </div>
            <div class="form-group"><label>Rincian Tujuan</label><textarea class="form-control"></textarea></div>
            </div>
            <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                <div class="form-group" style="margin-bottom: 0px;margin-top: 30px;"><label class="text-center d-xl-flex justify-content-xl-center align-items-xl-center" style="margin-bottom: 0px;">Waktu Keberangkatan</label></div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col col-lg-6"><label>Tanggal Berangkat</label><input class="form-control" type="date"></div>
                        <div class="col col-lg-6"><label class="d-xl-flex justify-content-xl-end align-items-xl-end">Jam Berangkat</label><input class="form-control" type="time"></div>
                    </div>
                </div>
                <div class="form-group" style="margin-bottom: 0px;margin-top: 30px;"><label class="text-center d-xl-flex justify-content-xl-center align-items-xl-center" style="margin-bottom: 0px;">Waktu Kepulangan</label></div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col col-lg-6"><label>Tanggal Pulang</label><input class="form-control" type="date"></div>
                        <div class="col col-lg-6"><label class="d-xl-flex justify-content-xl-end align-items-xl-end">Jam Pulang</label><input class="form-control" type="time"></div>
                    </div>
                </div>
            </div>
            <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                <div class="form-group">
                    <div class="form-row">
                        <div class="col col-lg-6"><label>No. Tlp. Kantor</label><input class="form-control" type="text"></div>
                        <div class="col col-lg-6"><label>No. Tlp. Kantor</label><input class="form-control" type="text"></div>
                        <div class="col col-lg-6"><label class="d-xl-flex justify-content-xl-start align-items-xl-end">Atasan</label><input class="form-control" readonly=""></div>
                        <div class="col col-lg-6"><label class="d-xl-flex justify-content-xl-start align-items-xl-end">&nbsp;&nbsp;</label><input class="form-control" readonly=""></div>
                    </div>
                </div>
            </div>
            <div class="form-group"><button class="btn btn-primary btn-block" type="submit">Send</button></div>
            </form>
            </div>
        </section>
    </main>




<?php 
require_once('template/v_footer.php');
?>