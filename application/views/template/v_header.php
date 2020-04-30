    <nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar">
        <div class="container"><a class="navbar-brand logo" href="home">KMB ONLINE</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation">
                        <a class="nav-link <?= $active1 ?>" href="<?= $pesan ?>">Pemesanan</a>
                    </li>
                    <li class="nav-item" role="presentation">
                        <a class="nav-link <?= $active2 ?>" href="<?= $status ?>">Status</a>
                    </li>
                    <li class="nav-item" role="presentation">
                        <a href="<?= base_url('auth/logout') ?>"><button class="btn btn-info btn-sm text-right d-xl-flex justify-content-xl-end" type="button">Log Out</button></a>
                        
                    </li>
                </ul>
            </div>
        </div>
    </nav>