package com.zuoyebang.router;

import android.text.TextUtils;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.google.gson.annotations.SerializedName;
import io.ktor.http.ContentDisposition;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class o0OOO0o {

    /* renamed from: OooO, reason: collision with root package name */
    @SerializedName("duration")
    public int f11080OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    @SerializedName("app")
    public String f11081OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    @SerializedName(RemoteRewardActivity.JSON_BANNER_DESC_ID)
    public String f11082OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    @SerializedName("version")
    public int f11083OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    @SerializedName("open_after_down")
    public int f11084OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    @SerializedName("update_version")
    public long f11085OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    @SerializedName("update_time")
    public String f11086OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    @SerializedName("host")
    public String f11087OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    @SerializedName("prefix_path")
    public String f11088OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    @SerializedName("modules")
    public Map<String, OooO00o> f11089OooOO0;

    public static class OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        @SerializedName("priority")
        public int f11090OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        @SerializedName(ContentDisposition.Parameters.Name)
        public String f11091OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        @SerializedName("host")
        public String f11092OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        @SerializedName("prefix_path")
        public String f11093OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        @SerializedName("version")
        public int f11094OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        @SerializedName("open_after_down")
        public int f11095OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        @SerializedName("in_app")
        public int f11096OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        @SerializedName("routes")
        public Map<String, String> f11097OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        @SerializedName("resources")
        public OooO0O0 f11098OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        @SerializedName("update_time")
        public String f11099OooOO0;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return TextUtils.equals(this.f11091OooO00o, oooO00o.f11091OooO00o) && this.f11094OooO0Oo == oooO00o.f11094OooO0Oo;
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        @SerializedName("url")
        public String f11100OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        @SerializedName("hash")
        public String f11101OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        @SerializedName("br_url")
        public String f11102OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        @SerializedName("br_hash")
        public String f11103OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        @SerializedName("diff_hash")
        public String f11104OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        @SerializedName("diff_url")
        public String f11105OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        @SerializedName("level")
        public int f11106OooO0oO;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return TextUtils.equals(this.f11100OooO00o, oooO0O0.f11100OooO00o) && TextUtils.equals(this.f11101OooO0O0, oooO0O0.f11101OooO0O0) && TextUtils.equals(this.f11102OooO0OO, oooO0O0.f11102OooO0OO) && TextUtils.equals(this.f11103OooO0Oo, oooO0O0.f11103OooO0Oo);
        }
    }

    public o0OOO0o(String str, int i, String str2, long j, String str3, String str4, int i2, Map map) {
        this.f11081OooO00o = str;
        this.f11083OooO0OO = i;
        this.f11086OooO0o0 = str2;
        this.f11085OooO0o = j;
        this.f11087OooO0oO = str3;
        this.f11088OooO0oo = str4;
        this.f11080OooO = i2;
        this.f11089OooOO0 = map;
    }

    public static o0OOO0o OooO00o(String str) {
        return new o0OOO0o(Oooo000.OooOO0.OooO0OO(), 1, "1970-01-01 08:00:00", 1L, str, "", 1, new HashMap());
    }
}
