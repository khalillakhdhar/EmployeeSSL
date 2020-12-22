package classes;

public class Employee {
private int id;
private String nom,prenom;
private String email;
private float salaire;
private long vh;
public Employee(int id, String nom, String prenom, String email, float salaire, long vh) {
	super();
	this.id = id;
	this.nom = nom;
	this.prenom = prenom;
	this.email = email;
	this.salaire = salaire;
	this.vh = vh;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getNom() {
	return nom;
}
public void setNom(String nom) {
	this.nom = nom;
}
public String getPrenom() {
	return prenom;
}
public void setPrenom(String prenom) {
	this.prenom = prenom;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public float getSalaire() {
	return salaire;
}
public void setSalaire(float salaire) {
	this.salaire = salaire;
}
public long getVh() {
	return vh;
}
public void setVh(long vh) {
	this.vh = vh;
}


public Employee() {
	super();
}
//pour verifier les champs textuels
public boolean validateString(String teste)
{
return teste.isBlank();	

}
//pour recevoir la salaire sous forme d'une chaine (jsp)
public void convertsalary(String s)
{
Float.parseFloat(s);
}
//conversion des heures
public void convertvh(String volume)
{
	Long.parseLong(volume);

}
public boolean validevh()
{
return this.getVh()>40;	
}
public boolean validesalaire()
{
return this.getSalaire()>1540;	
}

public double taxes()
{
if(this.getSalaire()<2000)
return this.getSalaire()*0.02;
else if(this.getSalaire()<3500)
	return this.getSalaire()*0.04;
else
	return this.getSalaire()*0.08;
}
@Override
public String toString() {
	return "Employee [id=" + id + ", nom=" + nom + ", prenom=" + prenom + ", email=" + email + ", salaire=" + salaire
			+ ", vh=" + vh + ", taxes=" + taxes() + "]";
}




}
