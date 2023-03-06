package audit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Startup")
public class Startup {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	
	@Column(name = "Srno")
	private int Srno;
	@Column(name = "Startupcode",length = 20)
	private String Startupcode;
	@Column(name = "Startupcategory")
	private String Startupcategory;
	@Column(name = "Startupname")
	private String Startupname;
	@Column(name = "website")
	private String website;
	
	
}
