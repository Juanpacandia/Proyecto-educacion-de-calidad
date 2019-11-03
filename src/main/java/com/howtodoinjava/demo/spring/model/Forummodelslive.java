/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.howtodoinjava.demo.spring.model;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author jpcan
 */
@Entity
@Table(name = "forummodelslive")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Forummodelslive.findAll", query = "SELECT f FROM Forummodelslive f")
    , @NamedQuery(name = "Forummodelslive.findById", query = "SELECT f FROM Forummodelslive f WHERE f.id = :id")
    , @NamedQuery(name = "Forummodelslive.findByComentario", query = "SELECT f FROM Forummodelslive f WHERE f.comentario = :comentario")
    , @NamedQuery(name = "Forummodelslive.findByFechaActual", query = "SELECT f FROM Forummodelslive f WHERE f.fechaActual = :fechaActual")})
public class Forummodelslive implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "id")
    private Integer id;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 45)
    @Column(name = "comentario")
    private String comentario;
    @Basic(optional = false)
    @NotNull
    @Column(name = "fechaActual")
    @Temporal(TemporalType.TIMESTAMP)
    private Date fechaActual;

    public Forummodelslive() {
    }

    public Forummodelslive(Integer id) {
        this.id = id;
    }

    public Forummodelslive(Integer id, String comentario, Date fechaActual) {
        this.id = id;
        this.comentario = comentario;
        this.fechaActual = fechaActual;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }

    public Date getFechaActual() {
        return fechaActual;
    }

    public void setFechaActual(Date fechaActual) {
        this.fechaActual = fechaActual;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (id != null ? id.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Forummodelslive)) {
            return false;
        }
        Forummodelslive other = (Forummodelslive) object;
        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.howtodoinjava.demo.spring.model.Forummodelslive[ id=" + id + " ]";
    }
    
}
