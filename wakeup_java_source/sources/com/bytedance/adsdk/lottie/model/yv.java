package com.bytedance.adsdk.lottie.model;

import android.util.Pair;
import com.bytedance.component.sdk.annotation.RestrictTo;
import io.ktor.sse.ServerSentEventKt;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class yv<T> {
    T bj;
    T h;

    private static boolean bj(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return bj(pair.first, this.h) && bj(pair.second, this.bj);
    }

    public void h(T t, T t2) {
        this.h = t;
        this.bj = t2;
    }

    public int hashCode() {
        T t = this.h;
        int iHashCode = t == null ? 0 : t.hashCode();
        T t2 = this.bj;
        return iHashCode ^ (t2 != null ? t2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.h + ServerSentEventKt.SPACE + this.bj + "}";
    }
}
