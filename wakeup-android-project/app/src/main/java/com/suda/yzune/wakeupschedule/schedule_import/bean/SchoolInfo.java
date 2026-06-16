package com.suda.yzune.wakeupschedule.schedule_import.bean;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class SchoolInfo {
    private final SchoolCustomConf customConf;
    private final String importType;
    private final Integer minVersion;
    private final String mode;
    private String name;
    private String sortKey;
    private final String type;
    private final String url;

    public SchoolInfo(String sortKey, String name, String url, String str, String importType, SchoolCustomConf schoolCustomConf, Integer num, String str2) {
        o0OoOo0.OooO0oO(sortKey, "sortKey");
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(importType, "importType");
        this.sortKey = sortKey;
        this.name = name;
        this.url = url;
        this.type = str;
        this.importType = importType;
        this.customConf = schoolCustomConf;
        this.minVersion = num;
        this.mode = str2;
    }

    public final String component1() {
        return this.sortKey;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.url;
    }

    public final String component4() {
        return this.type;
    }

    public final String component5() {
        return this.importType;
    }

    public final SchoolCustomConf component6() {
        return this.customConf;
    }

    public final Integer component7() {
        return this.minVersion;
    }

    public final String component8() {
        return this.mode;
    }

    public final SchoolInfo copy(String sortKey, String name, String url, String str, String importType, SchoolCustomConf schoolCustomConf, Integer num, String str2) {
        o0OoOo0.OooO0oO(sortKey, "sortKey");
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(importType, "importType");
        return new SchoolInfo(sortKey, name, url, str, importType, schoolCustomConf, num, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SchoolInfo)) {
            return false;
        }
        SchoolInfo schoolInfo = (SchoolInfo) obj;
        return o0OoOo0.OooO0O0(this.sortKey, schoolInfo.sortKey) && o0OoOo0.OooO0O0(this.name, schoolInfo.name) && o0OoOo0.OooO0O0(this.url, schoolInfo.url) && o0OoOo0.OooO0O0(this.type, schoolInfo.type) && o0OoOo0.OooO0O0(this.importType, schoolInfo.importType) && o0OoOo0.OooO0O0(this.customConf, schoolInfo.customConf) && o0OoOo0.OooO0O0(this.minVersion, schoolInfo.minVersion) && o0OoOo0.OooO0O0(this.mode, schoolInfo.mode);
    }

    public final SchoolCustomConf getCustomConf() {
        return this.customConf;
    }

    public final String getImportType() {
        return this.importType;
    }

    public final Integer getMinVersion() {
        return this.minVersion;
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSortKey() {
        return this.sortKey;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = ((((this.sortKey.hashCode() * 31) + this.name.hashCode()) * 31) + this.url.hashCode()) * 31;
        String str = this.type;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.importType.hashCode()) * 31;
        SchoolCustomConf schoolCustomConf = this.customConf;
        int iHashCode3 = (iHashCode2 + (schoolCustomConf == null ? 0 : schoolCustomConf.hashCode())) * 31;
        Integer num = this.minVersion;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.mode;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.name = str;
    }

    public final void setSortKey(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.sortKey = str;
    }

    public String toString() {
        return "SchoolInfo(sortKey=" + this.sortKey + ", name=" + this.name + ", url=" + this.url + ", type=" + this.type + ", importType=" + this.importType + ", customConf=" + this.customConf + ", minVersion=" + this.minVersion + ", mode=" + this.mode + ")";
    }

    public /* synthetic */ SchoolInfo(String str, String str2, String str3, String str4, String str5, SchoolCustomConf schoolCustomConf, Integer num, String str6, int i, OooOOO oooOOO) {
        this(str, str2, (i & 4) != 0 ? "" : str3, str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? null : schoolCustomConf, (i & 64) != 0 ? 0 : num, (i & 128) != 0 ? "" : str6);
    }
}
