class Islemler{
  double derece({required int derece})
  {
    return (derece*1.8)+32;
  }
  int KenarHesapla({required int a,required int b}){

    return 2*a+2*b;

  }
  int Faktoriyel({ required int deger}){
    int sonuc=1;
    for(int i=1;i<=deger;i++){
      sonuc*=i;
    }
    return sonuc;
  }

  int HarfArama({required String metin,required String harf}){

    int sonuc = 0;
    for(int i=0;i<metin.length;i++){
      if(metin[i]==harf){
        sonuc++;
      }
    }
    return sonuc;
  }
}


void main(){
var islemler = Islemler();
print(islemler.derece(derece: 60));
print("**************************************");

print(islemler.KenarHesapla(a: 10, b: 20));
print("**************************************");

print(islemler.Faktoriyel(deger: 5));
print("**************************************");
print(islemler.HarfArama(metin: "Merhaba", harf: "d"));
print("**************************************");


}