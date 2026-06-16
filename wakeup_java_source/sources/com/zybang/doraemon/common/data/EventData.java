package com.zybang.doraemon.common.data;

import com.baidu.mobads.container.components.g.b.a;
import com.google.gson.annotations.SerializedName;
import com.homework.lib_uba.data.BaseInfo;
import com.zuoyebang.action.core.CoreFetchImgAction;
import java.io.Serializable;

/* loaded from: classes5.dex */
public class EventData implements Serializable {

    @SerializedName("ext")
    private String ext;

    @SerializedName("extParams")
    private String extParams;

    @SerializedName(BaseInfo.KEY_ID_RECORD)
    private String id;

    @SerializedName(CoreFetchImgAction.OUTPUT_PID)
    private String pid;

    @SerializedName("t")
    private Long t;

    @SerializedName(a.g)
    private String ty;

    public EventData(String str, String str2, String str3, Long l, String str4, String str5) {
        this.ty = str;
        this.pid = str2;
        this.id = str3;
        this.t = l;
        this.ext = str4;
        this.extParams = str5;
    }

    public final String getExt() {
        return this.ext;
    }

    public final String getExtParams() {
        return this.extParams;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPid() {
        return this.pid;
    }

    public final Long getT() {
        return this.t;
    }

    public final String getTy() {
        return this.ty;
    }

    public final void setExt(String str) {
        this.ext = str;
    }

    public final void setExtParams(String str) {
        this.extParams = str;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setPid(String str) {
        this.pid = str;
    }

    public final void setT(Long l) {
        this.t = l;
    }

    public final void setTy(String str) {
        this.ty = str;
    }
}
