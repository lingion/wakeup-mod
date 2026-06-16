package com.zybang.org.chromium.net.impl;

import android.content.Context;
import com.zybang.org.chromium.base.annotations.UsedByReflection;
import com.zybang.org.chromium.net.OooO;
import com.zybang.org.chromium.net.OooOOO;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class NativeCronetProvider extends com.zybang.org.chromium.net.OooOO0 {
    @UsedByReflection
    public NativeCronetProvider(Context context) {
        super(context);
    }

    @Override // com.zybang.org.chromium.net.OooOO0
    public OooO.OooO00o OooO0OO() {
        return new OooOOO.OooO00o(new Oooo0(this.f12366OooO00o));
    }

    @Override // com.zybang.org.chromium.net.OooOO0
    public String OooO0o() {
        return OooOo.OooO00o();
    }

    @Override // com.zybang.org.chromium.net.OooOO0
    public String OooO0o0() {
        return "App-Packaged-Cronet-Provider";
    }

    @Override // com.zybang.org.chromium.net.OooOO0
    public boolean OooO0oO() {
        return true;
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof NativeCronetProvider) && this.f12366OooO00o.equals(((NativeCronetProvider) obj).f12366OooO00o));
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{NativeCronetProvider.class, this.f12366OooO00o});
    }
}
