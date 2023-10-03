class PersegiPanjang {
  int panjang = 0;
  int lebar = 0;

  PersegiPanjang(this.panjang, this.lebar);

  num hitungLuas() {
    return panjang * lebar;
  }

  num hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  int panjang = 5;
  int lebar = 3;

  // num luas = PersegiPanjang(panjang, lebar).hitungLuas();
  // num keliling = PersegiPanjang(panjang, lebar).hitungKeliling();

  PersegiPanjang dataPersegiPanjang = PersegiPanjang(panjang, lebar);
  num luas = dataPersegiPanjang.hitungLuas();
  num keliling = dataPersegiPanjang.hitungKeliling();

  print("Luas persegi panjang = $luas");
  print("Keliling persegi panjang = $keliling");
}
