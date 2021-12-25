package kr.or.iei.crew.model.vo;

import java.sql.Date;

public class Crew {

	private int crewNo;
	private String crewName;
	private Date crewCreateDate;
	private String crewInfo;
	private String crewImg;
	private char crewDelYN;
	private int crewCount;
	
	
	//생성자
	public Crew() {
		super();
	}

	public Crew(int crewNo, String crewName, Date crewCreateDate, String crewInfo, String crewImg, char crewDelYN,
			int crewCount) {
		super();
		this.crewNo = crewNo;
		this.crewName = crewName;
		this.crewCreateDate = crewCreateDate;
		this.crewInfo = crewInfo;
		this.crewImg = crewImg;
		this.crewDelYN = crewDelYN;
		this.crewCount = crewCount;
	}
	
	//크루생성에서 사용하는 생성자
	public Crew(String crewName, String crewInfo, String crewImg) {
		super();
		this.crewName = crewName;
		this.crewInfo = crewInfo;
		this.crewImg = crewImg;
	}

	
	//getter setter
	public int getCrewNo() {
		return crewNo;
	}

	public void setCrewNo(int crewNo) {
		this.crewNo = crewNo;
	}

	public String getCrewName() {
		return crewName;
	}

	public void setCrewName(String crewName) {
		this.crewName = crewName;
	}

	public Date getCrewCreateDate() {
		return crewCreateDate;
	}

	public void setCrewCreateDate(Date crewCreateDate) {
		this.crewCreateDate = crewCreateDate;
	}

	public String getCrewInfo() {
		return crewInfo;
	}

	public void setCrewInfo(String crewInfo) {
		this.crewInfo = crewInfo;
	}

	public String getCrewImg() {
		return crewImg;
	}

	public void setCrewImg(String crewImg) {
		this.crewImg = crewImg;
	}

	public char getCrewDelYN() {
		return crewDelYN;
	}

	public void setCrewDelYN(char crewDelYN) {
		this.crewDelYN = crewDelYN;
	}

	public int getCrewCount() {
		return crewCount;
	}

	public void setCrewCount(int crewCount) {
		this.crewCount = crewCount;
	}
}
