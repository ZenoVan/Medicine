package db;

import java.sql.Date;

public class Information {
	private String mName; // ҩƷ����
	private String approvalNum; // ��׼�ĺ�
	private String kind; // ����
	private String form; // ����
	private String specification; // ���
	private Date productionDate; // ��������
	private String supplier; // �����̼�
	private String productionAddress; // ������ַ
	
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
