<?php 
require_once('template/v_head.php');
require_once('template/v_header.php'); 
?>

<main class="page landing-page">
        <section class="clean-block clean-hero" style="background-image: url('<?= base_url('template/assets/img/36351972634_8911e8d87a_k.jpg') ?>');color: rgba(255,9,9,0.83);">
            <div class="text">
                <p>Silahkan cek status pemesanan anda dibawah ini</p>
                <a href="#cek"><button class="btn btn-outline-light btn-lg" type="button" >Cek Status</button></a>
            </div>
        </section>
        <section class="clean-block clean-form dark">
        <div class="container" >
                
                <div class="block-heading">
                    <h2 class="text-info">Status pemesanan</h2>
                </div>
                    

                    <!-- Start: Table With Search -->
                    <div id="cek" class="col-md-12 search-table-col" style="margin-top: 23px;">
                        <div class="table-responsive table-bordered table table-hover table-bordered results">
                            <table class="table table-bordered table-hover">
                                <thead class="bill-header cs">
                                    <tr>
                                        <!-- Start: NO -->
                                        <th id="trs-hd" class="col-lg-1" style="width: 126px;font-size: 13px;">No. Order</th>
                                        <!-- End: NO -->
                                        <!-- Start: NAMA PEMESAN -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">Nama Pemesan</th>
                                        <!-- End: NAMA PEMESAN -->
                                        <!-- Start: JENIS KEPERLUAN -->
                                        <th id="trs-hd" class="col-lg-3" style="font-size: 13px;">Jenis Keperluan</th>
                                        <!-- End: JENIS KEPERLUAN -->
                                        <!-- Start: JENIS PEMESANAN -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">Jenis Pemesanan</th>
                                        <!-- End: JENIS PEMESANAN -->
                                        <!-- Start: TANGGAL KEBERANGKATAN -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">Waktu Keberangkatan</th>
                                        <!-- End: Waktu KEBERANGKATAN -->
                                        <!-- Start: LOKASI KEBERANGKATAN -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">Lokasi Keberangkatan</th>
                                        <!-- End: LOKASI KEBERANGKATAN -->
                                        <!-- Start: ALAMAT PENJEMPUTAN -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">Alamat Tujuan</th>
                                        <!-- End: ALAMAT PENJEMPUTAN -->
                                        <!-- Start: Waktu KEPULANGAN -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">Waktu Kepulangan</th>
                                        <!-- End: Waktu KEPULANGAN -->
                                        <!-- Start: Sopir -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">SIM Sopir</th>
                                        <!-- End: Sopir -->
                                        <!-- Start: Mobil -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">Mobil</th>
                                        <!-- End: Mobil -->
                                        <!-- Start: STATUS -->
                                        <th id="trs-hd" class="col-lg-2" style="font-size: 13px;">Status</th>
                                        <!-- End: STATUS -->
                                    </tr>
                                </thead>
                                <tbody>
                                <?php
                                    
                                    foreach ($st->result_array() as $a) :
                                        
                                        $no_order = $a['no_order'];
                                        $jns_keperluan = $a['jns_keperluan'];
                                        $jns_pemesanan = $a['jns_pemesanan'];
                                        $tgl_berangkat = $a['tgl_berangkat'];
                                        $tgl_berangkat = date('d F Y', strtotime($tgl_berangkat));
                                        $tgl_pulang = $a['tgl_pulang'];
                                        $tgl_pulang = date('d F Y', strtotime($tgl_pulang));
                                        $almt_jemput = $a['almt_jemput'];
                                        $almt_tujuan = $a['almt_tujuan'];
                                        $wkt_berangkat = $a['wkt_berangkat'];
                                        $wkt_pulang = $a['wkt_pulang'];
                                        $sim = $a['sim'];
                                        $no_reg = $a['no_reg'];
                                    
                                    ?>
                                        <tr>
                                            
                                            <td "><?php echo $no_order; ?></td>
                                            <td "><?php echo $this->session->userdata('nama_user')?></td>
                                            <td "><?php echo $jns_keperluan ?></td>
                                            <td "><?php echo $jns_pemesanan ?></td>
                                            <td "><?php echo  $tgl_berangkat."<br>".$wkt_berangkat; ?></td>
                                            <td "><?php echo $almt_jemput ?></td>
                                            <td "><?php echo  $almt_tujuan ?></td>
                                            <td "><?php echo   $tgl_pulang."<br>".$wkt_pulang; ?></td>
                                            <td "><?php echo  $sim ?></td>
                                            <td "><?php echo  $no_reg ?></td>
                                            
                                            <td "><i class="fa fa-check-circle-o" style="color: green;"></td>
                                            
                                        </tr>
                                    <?php endforeach; ?>
                                </tbody>
                            </table>
                        </div>
                    </div>
            </div>
        </section>
    </main>




<?php 
require_once('template/v_footer.php');
?>