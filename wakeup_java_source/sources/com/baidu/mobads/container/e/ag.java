package com.baidu.mobads.container.e;

import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.bridge.JavascriptHelper;
import java.util.HashMap;

/* loaded from: classes2.dex */
class ag implements JavascriptHelper.a {
    final /* synthetic */ l a;

    ag(l lVar) {
        this.a = lVar;
    }

    @Override // com.baidu.mobads.container.bridge.JavascriptHelper.a
    public void a(String str, String str2) {
    }

    @Override // com.baidu.mobads.container.bridge.JavascriptHelper.a
    public void b(String str) {
        l lVar = this.a;
        HashMap<String, Object> shouBaiLpFlag = lVar.getShouBaiLpFlag(((com.baidu.mobads.container.k) lVar).mAdContainerCxt, this.a.mAdInstanceInfo);
        if (shouBaiLpFlag == null) {
            shouBaiLpFlag = new HashMap<>();
        }
        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(this.a.mAdInstanceInfo);
        xAdInstanceInfoExt.setAppOpenStrs(str);
        xAdInstanceInfoExt.setActionType(512);
        new com.baidu.mobads.container.components.j.c(this.a).a(this.a, xAdInstanceInfoExt, Boolean.TRUE, shouBaiLpFlag);
        this.a.a(xAdInstanceInfoExt);
    }

    @Override // com.baidu.mobads.container.bridge.JavascriptHelper.a
    public void a(String str) {
        l lVar = this.a;
        HashMap<String, Object> shouBaiLpFlag = lVar.getShouBaiLpFlag(((com.baidu.mobads.container.k) lVar).mAdContainerCxt, this.a.mAdInstanceInfo);
        if (shouBaiLpFlag == null) {
            shouBaiLpFlag = new HashMap<>();
        }
        shouBaiLpFlag.put("t_url", str);
        XAdInstanceInfoExt xAdInstanceInfoExt = new XAdInstanceInfoExt(this.a.mAdInstanceInfo);
        xAdInstanceInfoExt.setActionType(1);
        new com.baidu.mobads.container.components.j.c(this.a).a(this.a, xAdInstanceInfoExt, Boolean.TRUE, shouBaiLpFlag);
        this.a.a(xAdInstanceInfoExt);
    }
}
