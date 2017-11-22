package com.mossle.report.persistence.domain;

// Generated by Hibernate Tools
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * ReportInfo .
 * 
 * @author Lingo
 */
@Entity
@Table(name = "REPORT_INFO")
public class ReportInfo implements java.io.Serializable {
    private static final long serialVersionUID = 0L;

    /** null. */
    private Long id;

    /** null. */
    private ReportQuery reportQuery;

    /** null. */
    private String code;

    /** null. */
    private String name;

    /** null. */
    private String type;

    /** null. */
    private String description;

    /** null. */
    private String content;

    /** null. */
    private Integer priority;

    public ReportInfo() {
    }

    public ReportInfo(Long id) {
        this.id = id;
    }

    public ReportInfo(Long id, ReportQuery reportQuery, String code,
            String name, String type, String description, String content,
            Integer priority) {
        this.id = id;
        this.reportQuery = reportQuery;
        this.code = code;
        this.name = name;
        this.type = type;
        this.description = description;
        this.content = content;
        this.priority = priority;
    }

    /** @return null. */
    @Id
    @Column(name = "ID", unique = true, nullable = false)
    public Long getId() {
        return this.id;
    }

    /**
     * @param id
     *            null.
     */
    public void setId(Long id) {
        this.id = id;
    }

    /** @return null. */
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "QUERY_ID")
    public ReportQuery getReportQuery() {
        return this.reportQuery;
    }

    /**
     * @param reportQuery
     *            null.
     */
    public void setReportQuery(ReportQuery reportQuery) {
        this.reportQuery = reportQuery;
    }

    /** @return null. */
    @Column(name = "CODE", length = 100)
    public String getCode() {
        return this.code;
    }

    /**
     * @param code
     *            null.
     */
    public void setCode(String code) {
        this.code = code;
    }

    /** @return null. */
    @Column(name = "NAME", length = 100)
    public String getName() {
        return this.name;
    }

    /**
     * @param name
     *            null.
     */
    public void setName(String name) {
        this.name = name;
    }

    /** @return null. */
    @Column(name = "TYPE", length = 100)
    public String getType() {
        return this.type;
    }

    /**
     * @param type
     *            null.
     */
    public void setType(String type) {
        this.type = type;
    }

    /** @return null. */
    @Column(name = "DESCRIPTION", length = 200)
    public String getDescription() {
        return this.description;
    }

    /**
     * @param description
     *            null.
     */
    public void setDescription(String description) {
        this.description = description;
    }

    /** @return null. */
    @Column(name = "CONTENT", length = 200)
    public String getContent() {
        return this.content;
    }

    /**
     * @param content
     *            null.
     */
    public void setContent(String content) {
        this.content = content;
    }

    /** @return null. */
    @Column(name = "PRIORITY")
    public Integer getPriority() {
        return this.priority;
    }

    /**
     * @param priority
     *            null.
     */
    public void setPriority(Integer priority) {
        this.priority = priority;
    }
}
