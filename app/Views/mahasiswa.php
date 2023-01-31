<?= $this->include('header'); ?>
<?= $this->include('sidemenu'); ?>
<main id="main" class="main">

    <div class="pagetitle">
      <h1>Data mahasiswa</h1>
      <nav>
    </div><!-- End Page Title -->

    <section class="section">
      <div class="row">
        <div class="col-lg-12">

          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Table Data mahasiswa</h5>
              <p><a href="<?= base_url('mahasiswa/add')?>" class="btn btn-primary">
              <i class="bi bi-plus"></i> Add </a></p>
              <table id="example" class="display" style="width:100%;">
        <thead>
            <tr>
                <th>nim</th>
                <th>no_ktp</th>
                <th>nama_lengkap</th>
                <th>tempat_lahir</th>
                <th>tgl_lahir</th>
                <th>jenis_kelamin</th>
                <th>prodi</th>
                <th>provinsi</th>
                <th>Agama</th>
                <th>alamat_lengkap</th>
                <th>tgl_masuk</th>
            </tr>
        </thead>
        <tbody></tbody>        
      </table>
            </div>
          </div>
        </div>
      </div>
    </section>

  </main><!-- End #main -->
  <?= $this->include('footer'); ?>

  <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.13.1/js/jquery.dataTables.min.js"></script>
<link href="https://cdn.datatables.net/1.13.1/css/jquery.dataTables.min.css" rel="stylesheet">
   <script>
  $(document).ready(function () {
    $('#example').DataTable({
        ajax: '<?php echo base_url("mahasiswa/data_mahasiswa_json") ?>'
    });
});
</script>