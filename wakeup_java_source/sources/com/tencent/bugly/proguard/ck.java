package com.tencent.bugly.proguard;

import androidx.annotation.IntRange;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ck {
    public static final a fy = new a(0);
    public int fx;
    public boolean fr = true;

    @IntRange(from = 0, to = 4)
    public int priority = 2;
    public int fs = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
    public int ft = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
    public int fu = 3;
    public b fv = b.RETRY_BACKOFF;
    public c fw = c.UPLOAD_WIFI;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public enum b {
        RETRY_IMMEDIATELY,
        RETRY_BACKOFF
    }

    public enum c {
        UPLOAD_WIFI,
        UPLOAD_ANY,
        UPLOAD_NEXT_LAUNCH
    }

    public final void a(c cVar) {
        o0OoOo0.OooO0oo(cVar, "<set-?>");
        this.fw = cVar;
    }

    public final String toString() {
        return "ReportStrategy(needCache=" + this.fr + ", priority=" + this.priority + ", connectTimeout=" + this.fs + ", readTimeout=" + this.ft + ", retryTimes=" + this.fu + ", retryStrategy=" + this.fv + ", uploadStrategy=" + this.fw + ", alreadyRetryTimes=" + this.fx + ')';
    }
}
