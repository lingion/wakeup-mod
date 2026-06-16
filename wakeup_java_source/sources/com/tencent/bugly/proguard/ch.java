package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ch {
    final String fe;
    final boolean ff;
    final boolean fg;

    public ch(String filePath, boolean z) {
        o0OoOo0.OooO0oo(filePath, "filePath");
        this.fe = filePath;
        this.ff = true;
        this.fg = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch)) {
            return false;
        }
        ch chVar = (ch) obj;
        return o0OoOo0.OooO0O0(this.fe, chVar.fe) && this.ff == chVar.ff && this.fg == chVar.fg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str = this.fe;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        boolean z = this.ff;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (iHashCode + i) * 31;
        boolean z2 = this.fg;
        return i2 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public final String toString() {
        return "FileInfo(filePath=" + this.fe + ", delWhenSuccess=" + this.ff + ", delWhenFail=" + this.fg + ")";
    }
}
