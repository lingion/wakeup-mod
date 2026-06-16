package com.github.penfeizhou.animation.decode;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;
import o000o00O.o00Oo0;
import o000o00O.oo000o;
import o000o00o.o0ooOOo;

/* loaded from: classes3.dex */
public abstract class FrameSeqDecoder {

    /* renamed from: OooOo0, reason: collision with root package name */
    private static final Rect f4895OooOo0 = new Rect();

    /* renamed from: OooO, reason: collision with root package name */
    private final AtomicBoolean f4896OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f4897OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0ooOOo f4898OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Handler f4899OooO0OO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f4901OooO0o;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Set f4904OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Runnable f4905OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    protected int f4906OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final Set f4907OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected Map f4908OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final Object f4909OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected ByteBuffer f4910OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    protected volatile Rect f4911OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private o00Oo0 f4912OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private oo000o f4913OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f4914OooOOoo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private volatile State f4915OooOo00;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected List f4900OooO0Oo = new ArrayList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected int f4902OooO0o0 = -1;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Integer f4903OooO0oO = null;

    class OooO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Thread f4917OooO0o0;

        OooO(Thread thread) {
            this.f4917OooO0o0 = thread;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    if (FrameSeqDecoder.this.f4911OooOOOo == null) {
                        if (FrameSeqDecoder.this.f4912OooOOo == null) {
                            FrameSeqDecoder frameSeqDecoder = FrameSeqDecoder.this;
                            frameSeqDecoder.f4912OooOOo = frameSeqDecoder.OooOoO(frameSeqDecoder.f4898OooO0O0.OooO00o());
                        } else {
                            FrameSeqDecoder.this.f4912OooOOo.reset();
                        }
                        FrameSeqDecoder frameSeqDecoder2 = FrameSeqDecoder.this;
                        frameSeqDecoder2.OooOoo(frameSeqDecoder2.Oooo00o(frameSeqDecoder2.f4912OooOOo));
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    FrameSeqDecoder.this.f4911OooOOOo = FrameSeqDecoder.f4895OooOo0;
                }
                LockSupport.unpark(this.f4917OooO0o0);
            } catch (Throwable th) {
                LockSupport.unpark(this.f4917OooO0o0);
                throw th;
            }
        }
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (FrameSeqDecoder.this.f4896OooO.get()) {
                return;
            }
            if (!FrameSeqDecoder.this.OooOOOo()) {
                FrameSeqDecoder.this.OoooO00();
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            FrameSeqDecoder.this.f4899OooO0OO.postDelayed(this, Math.max(0L, FrameSeqDecoder.this.Oooo() - (System.currentTimeMillis() - jCurrentTimeMillis)));
            Iterator it2 = FrameSeqDecoder.this.f4904OooO0oo.iterator();
            while (it2.hasNext()) {
                ((OooOOOO) it2.next()).OooO0O0(FrameSeqDecoder.this.f4910OooOOOO);
            }
        }
    }

    class OooO0O0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOOO f4920OooO0o0;

        OooO0O0(OooOOOO oooOOOO) {
            this.f4920OooO0o0 = oooOOOO;
        }

        @Override // java.lang.Runnable
        public void run() {
            FrameSeqDecoder.this.f4904OooO0oo.add(this.f4920OooO0o0);
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOOO f4922OooO0o0;

        OooO0OO(OooOOOO oooOOOO) {
            this.f4922OooO0o0 = oooOOOO;
        }

        @Override // java.lang.Runnable
        public void run() {
            FrameSeqDecoder.this.f4904OooO0oo.remove(this.f4922OooO0o0);
        }
    }

    class OooO0o implements Runnable {
        OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (FrameSeqDecoder.this.f4904OooO0oo.size() == 0) {
                FrameSeqDecoder.this.OoooO00();
            }
        }
    }

    class OooOO0 implements Runnable {
        OooOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FrameSeqDecoder.this.OooOooO();
        }
    }

    class OooOO0O implements Runnable {
        OooOO0O() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FrameSeqDecoder.this.OooOooo();
        }
    }

    class OooOOO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ boolean f4926OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f4927OooO0o0;

        OooOOO(int i, boolean z) {
            this.f4927OooO0o0 = i;
            this.f4926OooO0o = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            FrameSeqDecoder.this.OooOooo();
            try {
                FrameSeqDecoder frameSeqDecoder = FrameSeqDecoder.this;
                frameSeqDecoder.f4906OooOO0O = this.f4927OooO0o0;
                frameSeqDecoder.OooOoo(frameSeqDecoder.Oooo00o(frameSeqDecoder.OooOoO(frameSeqDecoder.f4898OooO0O0.OooO00o())));
                if (this.f4926OooO0o) {
                    FrameSeqDecoder.this.OooOooO();
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    class OooOOO0 implements Runnable {
        OooOOO0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FrameSeqDecoder.this.f4901OooO0o = 0;
            FrameSeqDecoder frameSeqDecoder = FrameSeqDecoder.this;
            frameSeqDecoder.f4902OooO0o0 = -1;
            frameSeqDecoder.f4914OooOOoo = false;
        }
    }

    public interface OooOOOO {
        void OooO00o();

        void OooO0O0(ByteBuffer byteBuffer);

        void onStart();
    }

    private enum State {
        IDLE,
        RUNNING,
        INITIALIZING,
        FINISHING
    }

    public FrameSeqDecoder(o0ooOOo o0ooooo, OooOOOO oooOOOO) {
        HashSet hashSet = new HashSet();
        this.f4904OooO0oo = hashSet;
        this.f4896OooO = new AtomicBoolean(true);
        this.f4905OooOO0 = new OooO00o();
        this.f4906OooOO0O = 1;
        this.f4907OooOO0o = new HashSet();
        this.f4909OooOOO0 = new Object();
        this.f4908OooOOO = new WeakHashMap();
        this.f4913OooOOo0 = OooOoo0();
        this.f4912OooOOo = null;
        this.f4914OooOOoo = false;
        this.f4915OooOo00 = State.IDLE;
        this.f4898OooO0O0 = o0ooooo;
        if (oooOOOO != null) {
            hashSet.add(oooOOOO);
        }
        int iOooO00o = o000o00.OooOOO0.OooO0O0().OooO00o();
        this.f4897OooO00o = iOooO00o;
        this.f4899OooO0OO = new Handler(o000o00.OooOOO0.OooO0O0().OooO0OO(iOooO00o));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOOOo() {
        if (!Oooo000() || this.f4900OooO0Oo.size() == 0) {
            return false;
        }
        if (OooOoO0() <= 0 || this.f4901OooO0o < OooOoO0() - 1) {
            return true;
        }
        if (this.f4901OooO0o == OooOoO0() - 1 && this.f4902OooO0o0 < OooOo0O() - 1) {
            return true;
        }
        this.f4914OooOOoo = true;
        return false;
    }

    private String OooOOo0() {
        return "";
    }

    private int OooOoO0() {
        Integer num = this.f4903OooO0oO;
        return num != null ? num.intValue() : OooOo0o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoo(Rect rect) {
        this.f4911OooOOOo = rect;
        int iWidth = rect.width() * rect.height();
        int i = this.f4906OooOO0O;
        this.f4910OooOOOO = ByteBuffer.allocate(((iWidth / (i * i)) + 1) * 4);
        if (this.f4913OooOOo0 == null) {
            this.f4913OooOOo0 = OooOoo0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOooO() {
        this.f4896OooO.compareAndSet(true, false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            if (this.f4900OooO0Oo.size() == 0) {
                try {
                    o00Oo0 o00oo02 = this.f4912OooOOo;
                    if (o00oo02 == null) {
                        this.f4912OooOOo = OooOoO(this.f4898OooO0O0.OooO00o());
                    } else {
                        o00oo02.reset();
                    }
                    OooOoo(Oooo00o(this.f4912OooOOo));
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append(OooOOo0());
            sb.append(" Set state to RUNNING,cost ");
            sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
            this.f4915OooOo00 = State.RUNNING;
            if (OooOoO0() != 0 && this.f4914OooOOoo) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(OooOOo0());
                sb2.append(" No need to started");
            } else {
                this.f4902OooO0o0 = -1;
                this.f4905OooOO0.run();
                Iterator it2 = this.f4904OooO0oo.iterator();
                while (it2.hasNext()) {
                    ((OooOOOO) it2.next()).onStart();
                }
            }
        } catch (Throwable th2) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(OooOOo0());
            sb3.append(" Set state to RUNNING,cost ");
            sb3.append(System.currentTimeMillis() - jCurrentTimeMillis);
            this.f4915OooOo00 = State.RUNNING;
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOooo() {
        this.f4899OooO0OO.removeCallbacks(this.f4905OooOO0);
        this.f4900OooO0Oo.clear();
        synchronized (this.f4909OooOOO0) {
            try {
                for (Bitmap bitmap : this.f4907OooOO0o) {
                    if (bitmap != null && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
                this.f4907OooOO0o.clear();
            } finally {
            }
        }
        if (this.f4910OooOOOO != null) {
            this.f4910OooOOOO = null;
        }
        this.f4908OooOOO.clear();
        try {
            o00Oo0 o00oo02 = this.f4912OooOOo;
            if (o00oo02 != null) {
                o00oo02.close();
                this.f4912OooOOo = null;
            }
            oo000o oo000oVar = this.f4913OooOOo0;
            if (oo000oVar != null) {
                oo000oVar.close();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        Oooo0O0();
        this.f4915OooOo00 = State.IDLE;
        Iterator it2 = this.f4904OooO0oo.iterator();
        while (it2.hasNext()) {
            ((OooOOOO) it2.next()).OooO00o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Oooo() {
        int i = this.f4902OooO0o0 + 1;
        this.f4902OooO0o0 = i;
        if (i >= OooOo0O()) {
            this.f4902OooO0o0 = 0;
            this.f4901OooO0o++;
        }
        com.github.penfeizhou.animation.decode.OooO00o oooO00oOooOo00 = OooOo00(this.f4902OooO0o0);
        if (oooO00oOooOo00 == null) {
            return 0L;
        }
        Oooo0o0(oooO00oOooOo00);
        return oooO00oOooOo00.f4934OooO0o;
    }

    public void OooOOOO(OooOOOO oooOOOO) {
        this.f4899OooO0OO.post(new OooO0O0(oooOOOO));
    }

    public Rect OooOOo() {
        if (this.f4911OooOOOo == null) {
            State state = State.IDLE;
            Thread threadCurrentThread = Thread.currentThread();
            this.f4899OooO0OO.post(new OooO(threadCurrentThread));
            LockSupport.park(threadCurrentThread);
        }
        return this.f4911OooOOOo == null ? f4895OooOo0 : this.f4911OooOOOo;
    }

    protected int OooOOoo(int i, int i2) {
        int i3 = 1;
        if (i != 0 && i2 != 0) {
            int iMin = Math.min(OooOOo().width() / i, OooOOo().height() / i2);
            while (true) {
                int i4 = i3 * 2;
                if (i4 > iMin) {
                    break;
                }
                i3 = i4;
            }
        }
        return i3;
    }

    public int OooOo() {
        int iCapacity;
        synchronized (this.f4909OooOOO0) {
            try {
                iCapacity = 0;
                for (Bitmap bitmap : this.f4907OooOO0o) {
                    if (!bitmap.isRecycled()) {
                        iCapacity += bitmap.getAllocationByteCount();
                    }
                }
                ByteBuffer byteBuffer = this.f4910OooOOOO;
                if (byteBuffer != null) {
                    iCapacity += byteBuffer.capacity();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iCapacity;
    }

    public Bitmap OooOo0(int i) {
        if (this.f4915OooOo00 != State.IDLE) {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOOo0());
            sb.append(",stop first");
            return null;
        }
        this.f4915OooOo00 = State.RUNNING;
        this.f4896OooO.compareAndSet(true, false);
        if (this.f4900OooO0Oo.size() == 0) {
            o00Oo0 o00oo02 = this.f4912OooOOo;
            if (o00oo02 == null) {
                this.f4912OooOOo = OooOoO(this.f4898OooO0O0.OooO00o());
            } else {
                o00oo02.reset();
            }
            OooOoo(Oooo00o(this.f4912OooOOo));
        }
        if (i < 0) {
            i += this.f4900OooO0Oo.size();
        }
        int i2 = i >= 0 ? i : 0;
        this.f4902OooO0o0 = -1;
        while (this.f4902OooO0o0 < i2 && OooOOOo()) {
            Oooo();
        }
        this.f4910OooOOOO.rewind();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(OooOOo().width() / OooOoOO(), OooOOo().height() / OooOoOO(), Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.copyPixelsFromBuffer(this.f4910OooOOOO);
        OooOooo();
        return bitmapCreateBitmap;
    }

    public com.github.penfeizhou.animation.decode.OooO00o OooOo00(int i) {
        if (i < 0 || i >= this.f4900OooO0Oo.size()) {
            return null;
        }
        return (com.github.penfeizhou.animation.decode.OooO00o) this.f4900OooO0Oo.get(i);
    }

    public int OooOo0O() {
        return this.f4900OooO0Oo.size();
    }

    protected abstract int OooOo0o();

    protected abstract o00Oo0 OooOoO(o00Oo0 o00oo02);

    public int OooOoOO() {
        return this.f4906OooOO0O;
    }

    protected abstract oo000o OooOoo0();

    protected void Oooo0(Bitmap bitmap) {
        synchronized (this.f4909OooOOO0) {
            if (bitmap != null) {
                try {
                    this.f4907OooOO0o.add(bitmap);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public boolean Oooo000() {
        return this.f4915OooOo00 == State.RUNNING || this.f4915OooOo00 == State.INITIALIZING;
    }

    protected Bitmap Oooo00O(int i, int i2) {
        synchronized (this.f4909OooOOO0) {
            try {
                Iterator it2 = this.f4907OooOO0o.iterator();
                Bitmap bitmapCreateBitmap = null;
                while (it2.hasNext()) {
                    int i3 = i * i2 * 4;
                    Bitmap bitmap = (Bitmap) it2.next();
                    if (bitmap != null && bitmap.getAllocationByteCount() >= i3) {
                        it2.remove();
                        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
                            if (i > 0 && i2 > 0) {
                                bitmap.reconfigure(i, i2, Bitmap.Config.ARGB_8888);
                            }
                        }
                        bitmap.eraseColor(0);
                        return bitmap;
                    }
                    bitmapCreateBitmap = bitmap;
                }
                if (i <= 0 || i2 <= 0) {
                    return null;
                }
                try {
                    try {
                        bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                } catch (OutOfMemoryError e2) {
                    e2.printStackTrace();
                }
                return bitmapCreateBitmap;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected abstract Rect Oooo00o(o00Oo0 o00oo02);

    protected abstract void Oooo0O0();

    public void Oooo0OO(OooOOOO oooOOOO) {
        this.f4899OooO0OO.post(new OooO0OO(oooOOOO));
    }

    public void Oooo0o() {
        this.f4899OooO0OO.post(new OooOOO0());
    }

    protected abstract void Oooo0o0(com.github.penfeizhou.animation.decode.OooO00o oooO00o);

    public boolean Oooo0oO(int i, int i2) {
        int iOooOOoo = OooOOoo(i, i2);
        if (iOooOOoo == this.f4906OooOO0O) {
            return false;
        }
        boolean zOooo000 = Oooo000();
        this.f4899OooO0OO.removeCallbacks(this.f4905OooOO0);
        this.f4899OooO0OO.post(new OooOOO(iOooOOoo, zOooo000));
        return true;
    }

    public void Oooo0oo() {
        if (this.f4911OooOOOo == f4895OooOo0) {
            return;
        }
        if (this.f4915OooOo00 != State.RUNNING) {
            State state = this.f4915OooOo00;
            State state2 = State.INITIALIZING;
            if (state != state2) {
                if (this.f4915OooOo00 == State.FINISHING) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(OooOOo0());
                    sb.append(" Processing,wait for finish at ");
                    sb.append(this.f4915OooOo00);
                }
                this.f4915OooOo00 = state2;
                if (Looper.myLooper() == this.f4899OooO0OO.getLooper()) {
                    OooOooO();
                    return;
                } else {
                    this.f4899OooO0OO.post(new OooOO0());
                    return;
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(OooOOo0());
        sb2.append(" Already started");
    }

    public void OoooO0() {
        this.f4899OooO0OO.post(new OooO0o());
    }

    public void OoooO00() {
        if (this.f4911OooOOOo == f4895OooOo0) {
            return;
        }
        State state = this.f4915OooOo00;
        State state2 = State.FINISHING;
        if (state == state2 || this.f4915OooOo00 == State.IDLE) {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOOo0());
            sb.append("No need to stop");
            return;
        }
        if (this.f4915OooOo00 == State.INITIALIZING) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(OooOOo0());
            sb2.append("Processing,wait for finish at ");
            sb2.append(this.f4915OooOo00);
        }
        this.f4915OooOo00 = state2;
        if (Looper.myLooper() == this.f4899OooO0OO.getLooper()) {
            OooOooo();
        } else {
            this.f4899OooO0OO.post(new OooOO0O());
        }
    }
}
