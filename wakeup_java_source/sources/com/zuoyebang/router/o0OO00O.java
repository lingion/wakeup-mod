package com.zuoyebang.router;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.util.List;

@Deprecated
/* loaded from: classes5.dex */
public class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    @SerializedName("url")
    public String f11075OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    @SerializedName("hash")
    public String f11076OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    @SerializedName("platforms")
    public List<String> f11077OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    @SerializedName("type")
    public String f11078OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    @SerializedName("status")
    public String f11079OooO0o0;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OO00O)) {
            return false;
        }
        o0OO00O o0oo00o = (o0OO00O) obj;
        return TextUtils.equals(this.f11075OooO00o, o0oo00o.f11075OooO00o) && TextUtils.equals(this.f11076OooO0O0, o0oo00o.f11076OooO0O0);
    }
}
