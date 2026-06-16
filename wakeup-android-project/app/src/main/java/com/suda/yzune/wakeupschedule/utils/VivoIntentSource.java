package com.suda.yzune.wakeupschedule.utils;

import android.os.Build;
import androidx.annotation.Keep;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import org.json.JSONObject;

@Keep
@o0O0O0oo.oo000o
/* loaded from: classes4.dex */
public final class VivoIntentSource {
    public static final OooO0O0 Companion = new OooO0O0(null);
    private final String deviceBrand;
    private final String deviceId;
    private final String deviceModel;
    private final String deviceName;
    private final String deviceType;
    private final String osVer;

    public static final class OooO0O0 {
        private OooO0O0() {
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return OooO00o.f9686OooO00o;
        }

        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public VivoIntentSource() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, 63, (kotlin.jvm.internal.OooOOO) null);
    }

    public static /* synthetic */ VivoIntentSource copy$default(VivoIntentSource vivoIntentSource, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = vivoIntentSource.deviceType;
        }
        if ((i & 2) != 0) {
            str2 = vivoIntentSource.deviceId;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = vivoIntentSource.deviceName;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = vivoIntentSource.deviceModel;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = vivoIntentSource.deviceBrand;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            str6 = vivoIntentSource.osVer;
        }
        return vivoIntentSource.copy(str, str7, str8, str9, str10, str6);
    }

    public static final /* synthetic */ void write$Self$app_normalRelease(VivoIntentSource vivoIntentSource, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 0) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(vivoIntentSource.deviceType, "0301")) {
            oooOO02.encodeStringElement(oooOO0O, 0, vivoIntentSource.deviceType);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 1) || vivoIntentSource.deviceId != null) {
            oooOO02.encodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, vivoIntentSource.deviceId);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 2) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(vivoIntentSource.deviceName, Build.DEVICE)) {
            oooOO02.encodeStringElement(oooOO0O, 2, vivoIntentSource.deviceName);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 3) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(vivoIntentSource.deviceModel, Build.MODEL)) {
            oooOO02.encodeStringElement(oooOO0O, 3, vivoIntentSource.deviceModel);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 4) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(vivoIntentSource.deviceBrand, Build.BRAND)) {
            oooOO02.encodeStringElement(oooOO0O, 4, vivoIntentSource.deviceBrand);
        }
        if (!oooOO02.shouldEncodeElementDefault(oooOO0O, 5) && kotlin.jvm.internal.o0OoOo0.OooO0O0(vivoIntentSource.osVer, Build.VERSION.RELEASE)) {
            return;
        }
        oooOO02.encodeStringElement(oooOO0O, 5, vivoIntentSource.osVer);
    }

    public final String component1() {
        return this.deviceType;
    }

    public final String component2() {
        return this.deviceId;
    }

    public final String component3() {
        return this.deviceName;
    }

    public final String component4() {
        return this.deviceModel;
    }

    public final String component5() {
        return this.deviceBrand;
    }

    public final String component6() {
        return this.osVer;
    }

    public final VivoIntentSource copy(String deviceType, String str, String deviceName, String deviceModel, String deviceBrand, String osVer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceType, "deviceType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceName, "deviceName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceModel, "deviceModel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceBrand, "deviceBrand");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(osVer, "osVer");
        return new VivoIntentSource(deviceType, str, deviceName, deviceModel, deviceBrand, osVer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VivoIntentSource)) {
            return false;
        }
        VivoIntentSource vivoIntentSource = (VivoIntentSource) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.deviceType, vivoIntentSource.deviceType) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.deviceId, vivoIntentSource.deviceId) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.deviceName, vivoIntentSource.deviceName) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.deviceModel, vivoIntentSource.deviceModel) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.deviceBrand, vivoIntentSource.deviceBrand) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.osVer, vivoIntentSource.osVer);
    }

    public final String getDeviceBrand() {
        return this.deviceBrand;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getDeviceName() {
        return this.deviceName;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getOsVer() {
        return this.osVer;
    }

    public int hashCode() {
        int iHashCode = this.deviceType.hashCode() * 31;
        String str = this.deviceId;
        return ((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.deviceName.hashCode()) * 31) + this.deviceModel.hashCode()) * 31) + this.deviceBrand.hashCode()) * 31) + this.osVer.hashCode();
    }

    public final JSONObject toJsonObject() {
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        oooO00oOooO0OO.OooO0o0();
        return new JSONObject(oooO00oOooO0OO.OooO0OO(Companion.serializer(), this));
    }

    public String toString() {
        return "VivoIntentSource(deviceType=" + this.deviceType + ", deviceId=" + this.deviceId + ", deviceName=" + this.deviceName + ", deviceModel=" + this.deviceModel + ", deviceBrand=" + this.deviceBrand + ", osVer=" + this.osVer + ")";
    }

    public /* synthetic */ VivoIntentSource(int i, String str, String str2, String str3, String str4, String str5, String str6, o0O00000 o0o00000) {
        this.deviceType = (i & 1) == 0 ? "0301" : str;
        if ((i & 2) == 0) {
            this.deviceId = null;
        } else {
            this.deviceId = str2;
        }
        if ((i & 4) == 0) {
            this.deviceName = Build.DEVICE;
        } else {
            this.deviceName = str3;
        }
        if ((i & 8) == 0) {
            this.deviceModel = Build.MODEL;
        } else {
            this.deviceModel = str4;
        }
        if ((i & 16) == 0) {
            this.deviceBrand = Build.BRAND;
        } else {
            this.deviceBrand = str5;
        }
        if ((i & 32) == 0) {
            this.osVer = Build.VERSION.RELEASE;
        } else {
            this.osVer = str6;
        }
    }

    public VivoIntentSource(String deviceType, String str, String deviceName, String deviceModel, String deviceBrand, String osVer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceType, "deviceType");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceName, "deviceName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceModel, "deviceModel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deviceBrand, "deviceBrand");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(osVer, "osVer");
        this.deviceType = deviceType;
        this.deviceId = str;
        this.deviceName = deviceName;
        this.deviceModel = deviceModel;
        this.deviceBrand = deviceBrand;
        this.osVer = osVer;
    }

    public /* synthetic */ VivoIntentSource(String str, String str2, String str3, String str4, String str5, String str6, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? "0301" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? Build.DEVICE : str3, (i & 8) != 0 ? Build.MODEL : str4, (i & 16) != 0 ? Build.BRAND : str5, (i & 32) != 0 ? Build.VERSION.RELEASE : str6);
    }
}
