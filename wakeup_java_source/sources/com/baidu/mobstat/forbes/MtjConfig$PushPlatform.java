package com.baidu.mobstat.forbes;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;

/* loaded from: classes2.dex */
public enum MtjConfig$PushPlatform {
    BAIDUYUN("baiduyun", 0),
    JIGUANG("jiguang", 1),
    GETUI("getui", 2),
    HUAWEI("huawei", 3),
    XIAOMI(MediationConstant.ADN_XIAOMI, 4),
    UMENG(BaseConstants.CATEGORY_UMENG, 5),
    XINGE("xinge", 6),
    ALIYUN("aliyun", 7),
    OPPO("oppo", 8),
    MEIZU("meizu", 9);

    private String a;
    private int b;

    MtjConfig$PushPlatform(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public String showName() {
        return this.a;
    }

    public String value() {
        return t.b + this.b;
    }
}
