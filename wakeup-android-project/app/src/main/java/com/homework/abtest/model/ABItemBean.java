package com.homework.abtest.model;

import androidx.collection.OooO00o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ABItemBean {
    private final long correctVersionId;
    private final long experimentId;
    private final int hitMaxCount;
    private int hitRemainCount;
    private final String key;
    private final String type;
    private final String value;
    private final String versionId;

    public ABItemBean(String key, String type, String versionId, String value, long j, long j2, int i) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(type, "type");
        o0OoOo0.OooO0oO(versionId, "versionId");
        o0OoOo0.OooO0oO(value, "value");
        this.key = key;
        this.type = type;
        this.versionId = versionId;
        this.value = value;
        this.experimentId = j;
        this.correctVersionId = j2;
        this.hitMaxCount = i;
        if (i < 0) {
            i = Integer.MAX_VALUE;
        } else if (i == 0) {
            i = 5;
        }
        this.hitRemainCount = i;
    }

    public final String component1() {
        return this.key;
    }

    public final String component2() {
        return this.type;
    }

    public final String component3() {
        return this.versionId;
    }

    public final String component4() {
        return this.value;
    }

    public final long component5() {
        return this.experimentId;
    }

    public final long component6() {
        return this.correctVersionId;
    }

    public final int component7() {
        return this.hitMaxCount;
    }

    public final ABItemBean copy(String key, String type, String versionId, String value, long j, long j2, int i) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(type, "type");
        o0OoOo0.OooO0oO(versionId, "versionId");
        o0OoOo0.OooO0oO(value, "value");
        return new ABItemBean(key, type, versionId, value, j, j2, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ABItemBean)) {
            return false;
        }
        ABItemBean aBItemBean = (ABItemBean) obj;
        return o0OoOo0.OooO0O0(this.key, aBItemBean.key) && o0OoOo0.OooO0O0(this.type, aBItemBean.type) && o0OoOo0.OooO0O0(this.versionId, aBItemBean.versionId) && o0OoOo0.OooO0O0(this.value, aBItemBean.value) && this.experimentId == aBItemBean.experimentId && this.correctVersionId == aBItemBean.correctVersionId && this.hitMaxCount == aBItemBean.hitMaxCount;
    }

    public final long getCorrectVersionId() {
        return this.correctVersionId;
    }

    public final long getExperimentId() {
        return this.experimentId;
    }

    public final int getHitMaxCount() {
        return this.hitMaxCount;
    }

    public final int getHitRemainCount() {
        return this.hitRemainCount;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public final String getVersionId() {
        return this.versionId;
    }

    public int hashCode() {
        return (((((((((((this.key.hashCode() * 31) + this.type.hashCode()) * 31) + this.versionId.hashCode()) * 31) + this.value.hashCode()) * 31) + OooO00o.OooO00o(this.experimentId)) * 31) + OooO00o.OooO00o(this.correctVersionId)) * 31) + this.hitMaxCount;
    }

    public final void setHitRemainCount(int i) {
        this.hitRemainCount = i;
    }

    public String toString() {
        return "ABItemBean(key=" + this.key + ", type=" + this.type + ", versionId=" + this.versionId + ", value=" + this.value + ", experimentId=" + this.experimentId + ", correctVersionId=" + this.correctVersionId + ", hitMaxCount=" + this.hitMaxCount + ')';
    }
}
