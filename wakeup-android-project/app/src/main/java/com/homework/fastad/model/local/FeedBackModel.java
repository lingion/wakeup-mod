package com.homework.fastad.model.local;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class FeedBackModel implements Serializable, INoProguard {
    private float codePosEcpm;
    private int renderType;
    private String adnId = "";
    private String adId = "";
    private String codePosId = "";
    private String adTitle = "";
    private String adDesc = "";
    private String url = "";
    private String deepLink = "";
    private String adOwnerName = "";
    private String targetUrl = "";
    private String materialContent = "";

    public final String getAdDesc() {
        return this.adDesc;
    }

    public final String getAdId() {
        return this.adId;
    }

    public final String getAdOwnerName() {
        return this.adOwnerName;
    }

    public final String getAdTitle() {
        return this.adTitle;
    }

    public final String getAdnId() {
        return this.adnId;
    }

    public final float getCodePosEcpm() {
        return this.codePosEcpm;
    }

    public final String getCodePosId() {
        return this.codePosId;
    }

    public final String getDeepLink() {
        return this.deepLink;
    }

    public final String getMaterialContent() {
        return this.materialContent;
    }

    public final int getRenderType() {
        return this.renderType;
    }

    public final String getTargetUrl() {
        return this.targetUrl;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setAdDesc(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adDesc = str;
    }

    public final void setAdId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adId = str;
    }

    public final void setAdOwnerName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adOwnerName = str;
    }

    public final void setAdTitle(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adTitle = str;
    }

    public final void setAdnId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.adnId = str;
    }

    public final void setCodePosEcpm(float f) {
        this.codePosEcpm = f;
    }

    public final void setCodePosId(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.codePosId = str;
    }

    public final void setDeepLink(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.deepLink = str;
    }

    public final void setMaterialContent(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.materialContent = str;
    }

    public final void setRenderType(int i) {
        this.renderType = i;
    }

    public final void setTargetUrl(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.targetUrl = str;
    }

    public final void setUrl(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.url = str;
    }
}
