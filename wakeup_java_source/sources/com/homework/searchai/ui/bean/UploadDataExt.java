package com.homework.searchai.ui.bean;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class UploadDataExt implements Serializable, INoProguard {
    private float[] query_ocr;
    private float[][] sdk_ocr;
    private float[] to_ocrsdk;
    private String query_md5 = "";
    private String paisou_query_md5 = "";
    private String sdk_ext = "";
    private String FMQID = "";
    private String pic_pid_source = "";

    public final String getFMQID() {
        return this.FMQID;
    }

    public final String getPaisou_query_md5() {
        return this.paisou_query_md5;
    }

    public final String getPic_pid_source() {
        return this.pic_pid_source;
    }

    public final String getQuery_md5() {
        return this.query_md5;
    }

    public final float[] getQuery_ocr() {
        return this.query_ocr;
    }

    public final String getSdk_ext() {
        return this.sdk_ext;
    }

    public final float[][] getSdk_ocr() {
        return this.sdk_ocr;
    }

    public final float[] getTo_ocrsdk() {
        return this.to_ocrsdk;
    }

    public final void setFMQID(String str) {
        this.FMQID = str;
    }

    public final void setPaisou_query_md5(String str) {
        this.paisou_query_md5 = str;
    }

    public final void setPic_pid_source(String str) {
        this.pic_pid_source = str;
    }

    public final void setQuery_md5(String str) {
        this.query_md5 = str;
    }

    public final void setQuery_ocr(float[] fArr) {
        this.query_ocr = fArr;
    }

    public final void setSdk_ext(String str) {
        this.sdk_ext = str;
    }

    public final void setSdk_ocr(float[][] fArr) {
        this.sdk_ocr = fArr;
    }

    public final void setTo_ocrsdk(float[] fArr) {
        this.to_ocrsdk = fArr;
    }
}
