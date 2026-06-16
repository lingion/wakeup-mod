package com.bytedance.sdk.openadsdk.mediation.init;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.api.je;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class MediationConfigUserInfoForSegment implements Serializable {
    public static final String GENDER_FEMALE = "female";
    public static final String GENDER_MALE = "male";
    public static final String GENDER_UNKNOWN = "unknown";
    private Map<String, String> yv;
    public final String TAG = MediationConstant.TAG;
    private String h = "";
    private String bj = "";
    private String cg = "";
    private int a = 0;
    private String ta = "";
    private String je = "";

    public static boolean checkValid(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("[A-Za-z0-9-_]{1,100}");
    }

    public boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            MediationConfigUserInfoForSegment mediationConfigUserInfoForSegment = (MediationConfigUserInfoForSegment) obj;
            boolean z2 = getAge() == mediationConfigUserInfoForSegment.getAge() && TextUtils.equals(getUserValueGroup(), mediationConfigUserInfoForSegment.getUserValueGroup()) && TextUtils.equals(getUserId(), mediationConfigUserInfoForSegment.getUserId()) && TextUtils.equals(getChannel(), mediationConfigUserInfoForSegment.getChannel()) && TextUtils.equals(getSubChannel(), mediationConfigUserInfoForSegment.getSubChannel()) && TextUtils.equals(getGender(), mediationConfigUserInfoForSegment.getGender());
            Map<String, String> customInfos = mediationConfigUserInfoForSegment.getCustomInfos();
            Map<String, String> map = this.yv;
            if (map != null && customInfos != null) {
                if (map.size() == customInfos.size()) {
                    for (String str : this.yv.keySet()) {
                        if (TextUtils.isEmpty(str) || TextUtils.equals(this.yv.get(str), customInfos.get(str))) {
                        }
                    }
                    z = true;
                }
                z = false;
                break;
            }
            if (map != null || customInfos != null) {
                z = false;
                break;
            }
            z = true;
            if (z2 && z) {
                return true;
            }
        }
        return false;
    }

    public int getAge() {
        return this.a;
    }

    @Nullable
    public String getChannel() {
        return this.bj;
    }

    @Nullable
    public Map<String, String> getCustomInfos() {
        return this.yv;
    }

    @Nullable
    public String getGender() {
        return this.ta;
    }

    @Nullable
    public String getSubChannel() {
        return this.cg;
    }

    @Nullable
    public String getUserId() {
        return this.h;
    }

    @Nullable
    public String getUserValueGroup() {
        return this.je;
    }

    public void setAge(int i) {
        this.a = i;
    }

    public void setChannel(String str) {
        if (checkValid(str)) {
            this.bj = str;
        } else {
            je.ta(MediationConstant.TAG, "流量分组channer字段存在不合法输入");
        }
    }

    public void setCustomInfos(Map<String, String> map) {
        this.yv = new HashMap();
        if (map == null || map.size() <= 0) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry != null) {
                if (!checkValid(entry.getKey())) {
                    je.ta(MediationConstant.TAG, "流量分组" + entry.getKey() + "字段存在不合法输入");
                } else if (checkValid(entry.getValue())) {
                    this.yv.put(entry.getKey(), entry.getValue());
                } else {
                    je.ta(MediationConstant.TAG, "流量分组" + entry.getKey() + "字段的值" + entry.getValue() + "存在不合法输入");
                }
            }
        }
    }

    public void setGender(String str) {
        if (checkValid(str)) {
            this.ta = str;
        } else {
            je.ta(MediationConstant.TAG, "流量分组gender字段存在不合法输入");
        }
    }

    public void setSubChannel(String str) {
        if (checkValid(str)) {
            this.cg = str;
        } else {
            je.ta(MediationConstant.TAG, "流量分组sub_channer字段存在不合法输入");
        }
    }

    public void setUserId(String str) {
        if (checkValid(str)) {
            this.h = str;
        } else {
            je.ta(MediationConstant.TAG, "流量分组user_id字段存在不合法输入");
        }
    }

    public void setUserValueGroup(String str) {
        if (checkValid(str)) {
            this.je = str;
        } else {
            je.ta(MediationConstant.TAG, "流量分组user_value_group字段存在不合法输入");
        }
    }
}
