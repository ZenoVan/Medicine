package db;

import java.sql.Date;

public class Information {
	private String mName; // 药品名称
	private String approvalNum; // 批准文号
	private String kind; // 种类
	private String form; // 剂型
	private String specification; // 规格
	private Date productionDate; // 生产日期
	private String supplier; // 供货商家
	private String productionAddress; // 生产地址
	
	public String getMName() {
		return mName;
	}
	public void setMname(String m_name) {
		this.mName = m_name;
	}
	public String getApprovalNum() {
		return approvalNum;
	}
	public void setApprovalNum(String approvalNum) {
		this.approvalNum = approvalNum;
	}
	public String getKind() {
		return kind;
	}
	public void setKind(String kind) {
		this.kind = kind;
	}
	public String getForm() {
		return form;
	}
	public void setForm(String form) {
		this.form = form;
	}
	public String getSpecification() {
		return specification;
	}
	public void setSpecification(String specification) {
		this.specification = specification;
	}
	public Date getProductionDate() {
		return productionDate;
	}
	public void setProductionDate(Date productionDate) {
		this.productionDate = productionDate;
	}
	public String getSupplier() {
		return supplier;
	}
	public void setSupplier(String supplier) {
		this.supplier = supplier;
	}
	public String getProductionAddress() {
		return productionAddress;
	}
	public void setProductionAddress(String productionAddress) {
		this.productionAddress = productionAddress;
	}



}
