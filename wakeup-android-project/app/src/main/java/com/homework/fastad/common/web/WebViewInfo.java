package com.homework.fastad.common.web;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class WebViewInfo implements Serializable, INoProguard {
    public final String adId;
    public final String adMaterialDesc;
    public final String adMaterialTitle;
    public final String adOwnerName;
    public final String adnId;
    public final String codePosId;
    public final long cpId;
    public final int expGroupId;
    public final int flowGroupId;
    public final String materialId;
    public final String title;

    public WebViewInfo(String title, String materialId, String adnId, int i, int i2, long j, String codePosId, String adId, String adOwnerName, String adMaterialTitle, String adMaterialDesc) {
        o0OoOo0.OooO0oO(title, "title");
        o0OoOo0.OooO0oO(materialId, "materialId");
        o0OoOo0.OooO0oO(adnId, "adnId");
        o0OoOo0.OooO0oO(codePosId, "codePosId");
        o0OoOo0.OooO0oO(adId, "adId");
        o0OoOo0.OooO0oO(adOwnerName, "adOwnerName");
        o0OoOo0.OooO0oO(adMaterialTitle, "adMaterialTitle");
        o0OoOo0.OooO0oO(adMaterialDesc, "adMaterialDesc");
        this.title = title;
        this.materialId = materialId;
        this.adnId = adnId;
        this.flowGroupId = i;
        this.expGroupId = i2;
        this.cpId = j;
        this.codePosId = codePosId;
        this.adId = adId;
        this.adOwnerName = adOwnerName;
        this.adMaterialTitle = adMaterialTitle;
        this.adMaterialDesc = adMaterialDesc;
    }
}
