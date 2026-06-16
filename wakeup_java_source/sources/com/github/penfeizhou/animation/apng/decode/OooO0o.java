package com.github.penfeizhou.animation.apng.decode;

import android.text.TextUtils;
import java.io.IOException;

/* loaded from: classes3.dex */
class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    int f4883OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    int f4884OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    int f4885OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    int f4886OooO0Oo;

    OooO0o() {
    }

    static int OooO00o(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return -1159790593;
        }
        return ((str.charAt(3) & 255) << 24) | (str.charAt(0) & 255) | ((str.charAt(1) & 255) << 8) | ((str.charAt(2) & 255) << 16);
    }

    void OooO0OO(o000o000.OooO0O0 oooO0O0) throws IOException {
        int iAvailable = oooO0O0.available();
        OooO0O0(oooO0O0);
        int iAvailable2 = iAvailable - oooO0O0.available();
        int i = this.f4883OooO00o;
        if (iAvailable2 > i) {
            throw new IOException("Out of chunk area");
        }
        if (iAvailable2 < i) {
            oooO0O0.skip(i - iAvailable2);
        }
    }

    void OooO0O0(o000o000.OooO0O0 oooO0O0) {
    }
}
