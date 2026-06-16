package androidx.work.impl.utils;

import android.net.NetworkRequest;
import androidx.annotation.RequiresApi;
import androidx.work.Logger;

/* loaded from: classes.dex */
public final class NetworkRequestCompat {
    public static final Companion Companion = new Companion(null);
    private static final String TAG;
    private final Object wrapped;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String getTAG() {
            return NetworkRequestCompat.TAG;
        }

        private Companion() {
        }
    }

    static {
        String strTagWithPrefix = Logger.tagWithPrefix("NetworkRequestCompat");
        kotlin.jvm.internal.o0OoOo0.OooO0o(strTagWithPrefix, "tagWithPrefix(\"NetworkRequestCompat\")");
        TAG = strTagWithPrefix;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkRequestCompat() {
        kotlin.jvm.internal.OooOOO oooOOO = null;
        this(oooOOO, 1, oooOOO);
    }

    public static /* synthetic */ NetworkRequestCompat copy$default(NetworkRequestCompat networkRequestCompat, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = networkRequestCompat.wrapped;
        }
        return networkRequestCompat.copy(obj);
    }

    public final Object component1() {
        return this.wrapped;
    }

    public final NetworkRequestCompat copy(Object obj) {
        return new NetworkRequestCompat(obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NetworkRequestCompat) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.wrapped, ((NetworkRequestCompat) obj).wrapped);
    }

    @RequiresApi(21)
    public final NetworkRequest getNetworkRequest() {
        return (NetworkRequest) this.wrapped;
    }

    public final Object getWrapped() {
        return this.wrapped;
    }

    public int hashCode() {
        Object obj = this.wrapped;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "NetworkRequestCompat(wrapped=" + this.wrapped + ')';
    }

    public NetworkRequestCompat(Object obj) {
        this.wrapped = obj;
    }

    public /* synthetic */ NetworkRequestCompat(Object obj, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : obj);
    }
}
