package o000oOoO;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public class o0O00OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Handler f15914OooO0O0 = new Handler(Looper.getMainLooper());

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f15913OooO00o = new OooO0O0();

    static class OooO00o {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Paint f15916OooO0O0 = new Paint(2);

        /* renamed from: OooO00o, reason: collision with root package name */
        private Bitmap f15915OooO00o = null;
    }

    static class OooO0O0 implements Callable {

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final int f15920OooO0oo = 160;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final DisplayMetrics f15917OooO0o = new DisplayMetrics();

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final List f15918OooO0o0 = new ArrayList();

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final OooO00o f15919OooO0oO = new OooO00o();

        @Override // java.util.concurrent.Callable
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public List call() {
            return null;
        }
    }
}
