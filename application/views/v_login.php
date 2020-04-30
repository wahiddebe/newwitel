<?php 
require_once('template/v_head.php');
?>

    <main class="page landing-page">
    <section class="clean-block clean-form dark" id="pesan">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Login</h2>
                </div>
                <form style="max-width: 600px;" method="post" action="<?= base_url('auth/action') ?>" >
    <div class="bg-light border rounded shadow-lg" style="padding-right: 15px;padding-left: 15px;">
    <div class="form-group">
                            <label style="margin-top: 30px" class="d-xl-flex justify-content-xl-center align-items-xl-center" >NIK</label>
                                <input class="form-control" name="username" type="text" placeholder="Masukan NIK Anda...">
                        </div>
                        <div class="form-group">
                            <label class="d-xl-flex justify-content-xl-center align-items-xl-center">Password</label>
                            <input style="margin-bottom: 30px" name="password" class="form-control" type="password" placeholder="Masukan Password Anda...">
                        </div>
            </div>
            <div class="form-group"><button class="btn btn-danger btn-block" type="submit">Send</button></div>
            
            </form >
            </div>
        </section>
    </main>




<?php 
require_once('template/v_footer.php');
?>