package o000o00;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class OooOOO0 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static int f15449OooO0OO = 4;

    /* renamed from: OooO00o, reason: collision with root package name */
    private ArrayList f15450OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private AtomicInteger f15451OooO0O0;

    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final OooOOO0 f15452OooO00o = new OooOOO0();
    }

    public static OooOOO0 OooO0O0() {
        return OooO0O0.f15452OooO00o;
    }

    public int OooO00o() {
        return this.f15451OooO0O0.getAndIncrement();
    }

    public Looper OooO0OO(int i) {
        int i2 = i % f15449OooO0OO;
        if (i2 < this.f15450OooO00o.size()) {
            if (this.f15450OooO00o.get(i2) == null) {
                return Looper.getMainLooper();
            }
            Looper looper = ((HandlerThread) this.f15450OooO00o.get(i2)).getLooper();
            return looper != null ? looper : Looper.getMainLooper();
        }
        HandlerThread handlerThread = new HandlerThread("FrameDecoderExecutor-" + i2);
        handlerThread.start();
        this.f15450OooO00o.add(handlerThread);
        Looper looper2 = handlerThread.getLooper();
        return looper2 != null ? looper2 : Looper.getMainLooper();
    }

    private OooOOO0() {
        this.f15450OooO00o = new ArrayList();
        this.f15451OooO0O0 = new AtomicInteger(0);
    }
}
