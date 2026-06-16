package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.kh;
import java.util.ArrayList;
import kotlin.collections.o00Ooo;

/* loaded from: classes3.dex */
public final class ku<T extends kh> {
    public final ArrayList<T> Cf = new ArrayList<>();

    public final ArrayList<T> gJ() {
        ArrayList<T> arrayList = new ArrayList<>();
        try {
            arrayList.addAll(this.Cf);
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    public final T gK() {
        if (this.Cf.isEmpty()) {
            return null;
        }
        try {
            return (T) o00Ooo.o0OOO0o(this.Cf);
        } catch (Throwable unused) {
            return null;
        }
    }
}
