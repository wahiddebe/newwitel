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
                <form action="<?php echo base_url() . 'pemesanan/tambah' ?>" method="post" style="max-width: 600px;">
                    <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                        <div class="form-group">
                        <label>Jenis Keperluan</label>
                        <select id="keperluan" name="keperluan" class="keperluan form-control">
                            <optgroup label="Jenis Keperluan">
                            <option value="regular" selected="">Regular</option>
                            <option value="sosial">Sosial</option>
                            <option value="event">Event</option>
                            <option value="cam">CAM</option>
                            <option value="emergency">Emergency</option>
                            <option value="penanganan gangguan">Penanganan Gangguan</option>
                            <option value="direksi">Direksi</option>
                        </optgroup>
                        </select>
                    </div>
                        <div class="form-group">
                            <label>Jenis Pemesanan</label>
                            <select name="jenis" class="form-control">
                                <optgroup label="Jenis Pemesanan">
                                <option value="mobil" selected="">Mobil</option>
                                <option value="mobilsopir">Mobil + Sopir</option>
                                <option value="sopir">Sopir</option>
                                <optgroup>
                            </select>
                        </div>
                </div>
            <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                <div class="form-group" style="margin-bottom: 0px;margin-top: 30px;"><label class="text-center d-xl-flex justify-content-xl-center align-items-xl-center" style="margin-bottom: 0px;">Keberangkatan</label></div>
                <div class="form-group">
                    <label>Witel</label>
                    <select class="form-control" name="witel" id="witel">
                        <optgroup label="This is a group">
                        <?php foreach($witel->result() as $row):?>
                                        <option value="<?php echo $row->id_witel;?>"><?php echo $row->nama_witel;?></option>
                                    <?php endforeach;?>
                        </optgroup>
                    </select>
                </div>
                <div class="form-group">
                    <label>Area Pool</label>
                    <select class="form-control pool" name="pool" id="pool">
                    <option value="0">-PILIH-</option>
                        </select>
                        </div>
            </div>
            <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                <div class="form-group" style="margin-bottom: 0px;margin-top: 30px;"><label class="text-center d-xl-flex justify-content-xl-center align-items-xl-center" style="margin-bottom: 0px;">Tujuan</label></div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col col-lg-6">
                            <label>Kota</label>
                            <select class="form-control">
                                <optgroup label="This is a group">
                                    <option value="Semarang" selected="">Semarang</option>
                                </optgroup>
                                </select>
                                </div>
                        <div class="col col-lg-6"><label class="d-xl-flex justify-content-xl-end align-items-xl-end">Kecamatan</label>
                        <select name="kecamatan" id="kecamatan" class="form-control">
                            <optgroup label="This is a group">                                    
                                <?php foreach($kecamatan->result() as $row):?>
                                        <option value="<?php echo $row->name;?>"><?php echo $row->name;?></option>
                                    <?php endforeach;?>
                        </optgroup>
                    </select>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="form-row">
                    <div class="col col-lg-6">
                        <label>Nama Jalan</label>
                        <select  name="jalan" id="jalan" class="jalan form-control">
                                    
                        </select>
                        </div>
                    <div class="col col-lg-6">
                        <label class="d-xl-flex justify-content-xl-end align-items-xl-end">No. Jalan</label>
                        <input name="no_jln" class="form-control" type="text">
                    </div>
            </div>
            </div>
            <div class="form-group"><label>Rincian Tujuan</label><textarea class="form-control"></textarea></div>
            </div>
            <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                <div class="form-group" style="margin-bottom: 0px;margin-top: 30px;"><label class="text-center d-xl-flex justify-content-xl-center align-items-xl-center" style="margin-bottom: 0px;">Waktu Keberangkatan</label></div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col col-lg-6">
                            <label>Tanggal Berangkat</label>
                            <input   name="tgl_b"  class="form-control" type="date">
                        </div>
                        <div class="col col-lg-6">
                            <label class="d-xl-flex justify-content-xl-end align-items-xl-end">Jam Berangkat</label>
                            <input  name="jam_b" class="form-control" type="time">
                        </div>
                    </div>
                </div>
                <div class="form-group" style="margin-bottom: 0px;margin-top: 30px;"><label class="text-center d-xl-flex justify-content-xl-center align-items-xl-center" style="margin-bottom: 0px;">Waktu Kepulangan</label></div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col col-lg-6">
                            <label>Tanggal Pulang</label>
                            <input name="tgl_p" class="form-control" type="date">
                        </div>
                        <div class="col col-lg-6">
                            <label class="d-xl-flex justify-content-xl-end align-items-xl-end">Jam Pulang</label>
                            <input name="jam_p" class="form-control" type="time">
                        </div>
                    </div>
                </div>
            </div>
            <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
                <div class="form-group">
                    <div class="form-row">
                        <div class="col col-lg-6">
                            <label>No. Tlp. Kantor</label>
                            <input name="tlpn" class="form-control" type="number">
                        </div>
                        <div class="col col-lg-6"><label>No. Hp.</label>
                        <input name="hp" class="form-control" type="text"></div>
                        <div class="col col-lg-6">
                            <label class="d-xl-flex justify-content-xl-start align-items-xl-end">Atasan</label>
                            <input name="atasan"  class="form-control" readonly="">
                        </div>
                        <div class="col col-lg-6">
                            <label class="d-xl-flex justify-content-xl-start align-items-xl-end">&nbsp;&nbsp;</label>
                        <input class="form-control" readonly="">
                    </div>
                    </div>
                </div>
            </div>
            <div class="form-group"><button class="btn btn-primary btn-block" type="submit">Send</button></div>
            </form>
            </div>
        </section>
    </main>


    <script type="text/javascript">
    $(document).ready(function(){
        $('#witel').change(function(){
            var id=$(this).val();
            $.ajax({
                url : "<?php echo base_url();?>welcome/get_pool",
                cache: false,
                method : "POST",
                data : {id: id},
                async : false,
                dataType : 'json',
                success: function(data){
                    var html = '';
                    var i;
                    for(i=0; i<data.length; i++){
                        html += '<option>'+data[i].nama_pool+'</option>';
                    }
                    $('.pool').html(html);
                     
                }
            });
        });
    });

    $(document).ready(function(){
        $('#kecamatan').change(function(){
            var id=$(this).val();
            $.ajax({
                url : "<?php echo base_url();?>welcome/get_alamat",
                cache: false,
                method : "POST",
                data : {id: id,modul:"jalan"},
                async : false,
                dataType : 'json',
                success: function(data){
                    var html = '';
                    var i;
                    for(i=0; i<data.length; i++){
                        html += '<option>'+data[i].nama_jalan+'</option>';
                    }
                    $('.jalan').html(html);
                     
                }
            });
        });
    });
</script>

<?php 
require_once('template/v_footer.php');
?>