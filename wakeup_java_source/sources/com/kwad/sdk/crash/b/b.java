package com.kwad.sdk.crash.b;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class b {
    private Set<String> aTS = new HashSet();
    private Set<String> aTT = new HashSet();

    public final synchronized String[] Nj() {
        Set<String> set;
        set = this.aTT;
        return (String[]) set.toArray(new String[set.size()]);
    }

    public final synchronized String[] Nu() {
        Set<String> set;
        set = this.aTS;
        return (String[]) set.toArray(new String[set.size()]);
    }

    public final synchronized void a(String[] strArr, String[] strArr2) {
        if (strArr != null) {
            try {
                if (strArr.length > 0) {
                    for (String str : strArr) {
                        if (!TextUtils.isEmpty(str)) {
                            this.aTS.add(str);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (strArr2 != null && strArr2.length > 0) {
            for (String str2 : strArr2) {
                if (!TextUtils.isEmpty(str2)) {
                    this.aTT.add(str2);
                }
            }
        }
    }
}
