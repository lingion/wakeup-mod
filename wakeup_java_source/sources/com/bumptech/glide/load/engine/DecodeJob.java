package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import OoooOoO.o00OOO0;
import OoooOoO.o00OOO0O;
import OoooOoO.o00OOOO0;
import OoooOoO.o00OOOOo;
import android.os.Build;
import android.util.Log;
import androidx.core.util.Pools;
import com.bumptech.glide.Priority;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.engine.OooO;
import com.bumptech.glide.load.engine.OooOO0O;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import o00oO0o.OooOo00;

/* loaded from: classes2.dex */
class DecodeJob implements OooO.OooO00o, Runnable, Comparable, OooOo00.OooOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private final Pools.Pool f2883OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO f2887OooO0oo;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private com.bumptech.glide.OooO f2890OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private Priority f2891OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private o00OO f2892OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private OooOo f2893OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f2894OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private OooOOO0 f2895OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f2896OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private o00OOO0O f2897OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private long f2898OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private int f2899OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private OooO0O0 f2900OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private Stage f2901OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private RunReason f2902OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private Object f2903OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f2904OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private Thread f2905OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private o00OO f2906OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private o00OO f2907OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private Object f2908OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private DataSource f2909OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private volatile boolean f2910Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private com.bumptech.glide.load.data.OooO0o f2911Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private volatile com.bumptech.glide.load.engine.OooO f2912Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private volatile boolean f2913Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private boolean f2914Oooo0O0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.OooOO0 f2885OooO0o0 = new com.bumptech.glide.load.engine.OooOO0();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f2884OooO0o = new ArrayList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o00oO0o.Oooo000 f2886OooO0oO = o00oO0o.Oooo000.OooO00o();

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooO0o f2888OooOO0 = new OooO0o();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooOO0 f2889OooOO0O = new OooOO0();

    interface OooO {
        Ooooo00.Oooo000 OooO00o();
    }

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f2915OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f2916OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        static final /* synthetic */ int[] f2917OooO0OO;

        static {
            int[] iArr = new int[EncodeStrategy.values().length];
            f2917OooO0OO = iArr;
            try {
                iArr[EncodeStrategy.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2917OooO0OO[EncodeStrategy.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Stage.values().length];
            f2916OooO0O0 = iArr2;
            try {
                iArr2[Stage.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2916OooO0O0[Stage.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2916OooO0O0[Stage.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2916OooO0O0[Stage.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2916OooO0O0[Stage.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[RunReason.values().length];
            f2915OooO00o = iArr3;
            try {
                iArr3[RunReason.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f2915OooO00o[RunReason.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2915OooO00o[RunReason.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    interface OooO0O0 {
        void OooO0O0(o00Ooo o00ooo2, DataSource dataSource, boolean z);

        void OooO0OO(GlideException glideException);

        void OooO0o0(DecodeJob decodeJob);
    }

    private final class OooO0OO implements OooOO0O.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final DataSource f2918OooO00o;

        OooO0OO(DataSource dataSource) {
            this.f2918OooO00o = dataSource;
        }

        @Override // com.bumptech.glide.load.engine.OooOO0O.OooO00o
        public o00Ooo OooO00o(o00Ooo o00ooo2) {
            return DecodeJob.this.OooOo(this.f2918OooO00o, o00ooo2);
        }
    }

    private static class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private o00OO f2920OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private o00OOOO0 f2921OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private o00Oo0 f2922OooO0OO;

        OooO0o() {
        }

        void OooO00o() {
            this.f2920OooO00o = null;
            this.f2921OooO0O0 = null;
            this.f2922OooO0OO = null;
        }

        void OooO0O0(OooO oooO, o00OOO0O o00ooo0o2) {
            o00oO0o.OooOo.OooO00o("DecodeJob.encode");
            try {
                oooO.OooO00o().OooO00o(this.f2920OooO00o, new com.bumptech.glide.load.engine.OooO0o(this.f2921OooO0O0, this.f2922OooO0OO, o00ooo0o2));
            } finally {
                this.f2922OooO0OO.OooO0o();
                o00oO0o.OooOo.OooO0o0();
            }
        }

        boolean OooO0OO() {
            return this.f2922OooO0OO != null;
        }

        void OooO0Oo(o00OO o00oo2, o00OOOO0 o00oooo02, o00Oo0 o00oo02) {
            this.f2920OooO00o = o00oo2;
            this.f2921OooO0O0 = o00oooo02;
            this.f2922OooO0OO = o00oo02;
        }
    }

    private static class OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f2923OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f2924OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f2925OooO0OO;

        OooOO0() {
        }

        private boolean OooO00o(boolean z) {
            return (this.f2925OooO0OO || z || this.f2924OooO0O0) && this.f2923OooO00o;
        }

        synchronized boolean OooO0O0() {
            this.f2924OooO0O0 = true;
            return OooO00o(false);
        }

        synchronized boolean OooO0OO() {
            this.f2925OooO0OO = true;
            return OooO00o(false);
        }

        synchronized boolean OooO0Oo(boolean z) {
            this.f2923OooO00o = true;
            return OooO00o(z);
        }

        synchronized void OooO0o0() {
            this.f2924OooO0O0 = false;
            this.f2923OooO00o = false;
            this.f2925OooO0OO = false;
        }
    }

    private enum RunReason {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    private enum Stage {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    DecodeJob(OooO oooO, Pools.Pool pool) {
        this.f2887OooO0oo = oooO;
        this.f2883OooO = pool;
    }

    private o00Ooo OooOO0(com.bumptech.glide.load.data.OooO0o oooO0o, Object obj, DataSource dataSource) {
        if (obj == null) {
            oooO0o.OooO0O0();
            return null;
        }
        try {
            long jOooO0O0 = oo000o.OooOO0.OooO0O0();
            o00Ooo o00oooOooOO0O = OooOO0O(obj, dataSource);
            if (Log.isLoggable("DecodeJob", 2)) {
                OooOOo0("Decoded result " + o00oooOooOO0O, jOooO0O0);
            }
            return o00oooOooOO0O;
        } finally {
            oooO0o.OooO0O0();
        }
    }

    private o00Ooo OooOO0O(Object obj, DataSource dataSource) {
        return OooOoo(obj, dataSource, this.f2885OooO0o0.OooO0oo(obj.getClass()));
    }

    private void OooOO0o() {
        o00Ooo o00oooOooOO0;
        if (Log.isLoggable("DecodeJob", 2)) {
            OooOOo("Retrieved data", this.f2898OooOo, "data: " + this.f2908OooOooO + ", cache key: " + this.f2907OooOoo0 + ", fetcher: " + this.f2911Oooo000);
        }
        try {
            o00oooOooOO0 = OooOO0(this.f2911Oooo000, this.f2908OooOooO, this.f2909OooOooo);
        } catch (GlideException e) {
            e.setLoggingDetails(this.f2906OooOoo, this.f2909OooOooo);
            this.f2884OooO0o.add(e);
            o00oooOooOO0 = null;
        }
        if (o00oooOooOO0 != null) {
            OooOo00(o00oooOooOO0, this.f2909OooOooo, this.f2914Oooo0O0);
        } else {
            OooOoo0();
        }
    }

    private Stage OooOOO(Stage stage) {
        int i = OooO00o.f2916OooO0O0[stage.ordinal()];
        if (i == 1) {
            return this.f2895OooOOo.OooO00o() ? Stage.DATA_CACHE : OooOOO(Stage.DATA_CACHE);
        }
        if (i == 2) {
            return this.f2904OooOoO0 ? Stage.FINISHED : Stage.SOURCE;
        }
        if (i == 3 || i == 4) {
            return Stage.FINISHED;
        }
        if (i == 5) {
            return this.f2895OooOOo.OooO0O0() ? Stage.RESOURCE_CACHE : OooOOO(Stage.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + stage);
    }

    private com.bumptech.glide.load.engine.OooO OooOOO0() {
        int i = OooO00o.f2916OooO0O0[this.f2901OooOo0O.ordinal()];
        if (i == 1) {
            return new oo000o(this.f2885OooO0o0, this);
        }
        if (i == 2) {
            return new com.bumptech.glide.load.engine.OooO0O0(this.f2885OooO0o0, this);
        }
        if (i == 3) {
            return new o0OOO0o(this.f2885OooO0o0, this);
        }
        if (i == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.f2901OooOo0O);
    }

    private o00OOO0O OooOOOO(DataSource dataSource) {
        o00OOO0O o00ooo0o2 = this.f2897OooOOoo;
        if (Build.VERSION.SDK_INT < 26) {
            return o00ooo0o2;
        }
        boolean z = dataSource == DataSource.RESOURCE_DISK_CACHE || this.f2885OooO0o0.OooOo();
        o00OOO0 o00ooo02 = com.bumptech.glide.load.resource.bitmap.oo000o.f3221OooOO0;
        Boolean bool = (Boolean) o00ooo0o2.OooO0OO(o00ooo02);
        if (bool != null && (!bool.booleanValue() || z)) {
            return o00ooo0o2;
        }
        o00OOO0O o00ooo0o3 = new o00OOO0O();
        o00ooo0o3.OooO0Oo(this.f2897OooOOoo);
        o00ooo0o3.OooO0o(o00ooo02, Boolean.valueOf(z));
        return o00ooo0o3;
    }

    private void OooOOo(String str, long j, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(oo000o.OooOO0.OooO00o(j));
        sb.append(", load key: ");
        sb.append(this.f2893OooOOOO);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
    }

    private void OooOOo0(String str, long j) {
        OooOOo(str, j, null);
    }

    private void OooOOoo(o00Ooo o00ooo2, DataSource dataSource, boolean z) {
        OooOooo();
        this.f2900OooOo00.OooO0O0(o00ooo2, dataSource, z);
    }

    private void OooOo0() {
        OooOooo();
        this.f2900OooOo00.OooO0OO(new GlideException("Failed to load resource", new ArrayList(this.f2884OooO0o)));
        OooOo0o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void OooOo00(o00Ooo o00ooo2, DataSource dataSource, boolean z) {
        o00Oo0 o00oo02;
        o00oO0o.OooOo.OooO00o("DecodeJob.notifyEncodeAndRelease");
        try {
            if (o00ooo2 instanceof o000oOoO) {
                ((o000oOoO) o00ooo2).initialize();
            }
            if (this.f2888OooOO0.OooO0OO()) {
                o00ooo2 = o00Oo0.OooO0OO(o00ooo2);
                o00oo02 = o00ooo2;
            } else {
                o00oo02 = 0;
            }
            OooOOoo(o00ooo2, dataSource, z);
            this.f2901OooOo0O = Stage.ENCODE;
            try {
                if (this.f2888OooOO0.OooO0OO()) {
                    this.f2888OooOO0.OooO0O0(this.f2887OooO0oo, this.f2897OooOOoo);
                }
                OooOo0O();
                o00oO0o.OooOo.OooO0o0();
            } finally {
                if (o00oo02 != 0) {
                    o00oo02.OooO0o();
                }
            }
        } catch (Throwable th) {
            o00oO0o.OooOo.OooO0o0();
            throw th;
        }
    }

    private void OooOo0O() {
        if (this.f2889OooOO0O.OooO0O0()) {
            OooOoO();
        }
    }

    private void OooOo0o() {
        if (this.f2889OooOO0O.OooO0OO()) {
            OooOoO();
        }
    }

    private void OooOoO() {
        this.f2889OooOO0O.OooO0o0();
        this.f2888OooOO0.OooO00o();
        this.f2885OooO0o0.OooO00o();
        this.f2913Oooo00o = false;
        this.f2890OooOO0o = null;
        this.f2892OooOOO0 = null;
        this.f2897OooOOoo = null;
        this.f2891OooOOO = null;
        this.f2893OooOOOO = null;
        this.f2900OooOo00 = null;
        this.f2901OooOo0O = null;
        this.f2912Oooo00O = null;
        this.f2905OooOoOO = null;
        this.f2907OooOoo0 = null;
        this.f2908OooOooO = null;
        this.f2909OooOooo = null;
        this.f2911Oooo000 = null;
        this.f2898OooOo = 0L;
        this.f2910Oooo0 = false;
        this.f2903OooOoO = null;
        this.f2884OooO0o.clear();
        this.f2883OooO.release(this);
    }

    private void OooOoOO(RunReason runReason) {
        this.f2902OooOo0o = runReason;
        this.f2900OooOo00.OooO0o0(this);
    }

    private o00Ooo OooOoo(Object obj, DataSource dataSource, o00O0O o00o0o2) {
        o00OOO0O o00ooo0oOooOOOO = OooOOOO(dataSource);
        com.bumptech.glide.load.data.OooO oooOOooOO0o = this.f2890OooOO0o.OooO().OooOO0o(obj);
        try {
            return o00o0o2.OooO00o(oooOOooOO0o, o00ooo0oOooOOOO, this.f2894OooOOOo, this.f2896OooOOo0, new OooO0OO(dataSource));
        } finally {
            oooOOooOO0o.OooO0O0();
        }
    }

    private void OooOoo0() {
        this.f2905OooOoOO = Thread.currentThread();
        this.f2898OooOo = oo000o.OooOO0.OooO0O0();
        boolean zOooO00o = false;
        while (!this.f2910Oooo0 && this.f2912Oooo00O != null && !(zOooO00o = this.f2912Oooo00O.OooO00o())) {
            this.f2901OooOo0O = OooOOO(this.f2901OooOo0O);
            this.f2912Oooo00O = OooOOO0();
            if (this.f2901OooOo0O == Stage.SOURCE) {
                OooOoOO(RunReason.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.f2901OooOo0O == Stage.FINISHED || this.f2910Oooo0) && !zOooO00o) {
            OooOo0();
        }
    }

    private void OooOooO() {
        int i = OooO00o.f2915OooO00o[this.f2902OooOo0o.ordinal()];
        if (i == 1) {
            this.f2901OooOo0O = OooOOO(Stage.INITIALIZE);
            this.f2912Oooo00O = OooOOO0();
            OooOoo0();
        } else if (i == 2) {
            OooOoo0();
        } else {
            if (i == 3) {
                OooOO0o();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.f2902OooOo0o);
        }
    }

    private void OooOooo() {
        Throwable th;
        this.f2886OooO0oO.OooO0OO();
        if (!this.f2913Oooo00o) {
            this.f2913Oooo00o = true;
            return;
        }
        if (this.f2884OooO0o.isEmpty()) {
            th = null;
        } else {
            List list = this.f2884OooO0o;
            th = (Throwable) list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    private int getPriority() {
        return this.f2891OooOOO.ordinal();
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public int compareTo(DecodeJob decodeJob) {
        int priority = getPriority() - decodeJob.getPriority();
        return priority == 0 ? this.f2899OooOo0 - decodeJob.f2899OooOo0 : priority;
    }

    @Override // com.bumptech.glide.load.engine.OooO.OooO00o
    public void OooO0O0(o00OO o00oo2, Exception exc, com.bumptech.glide.load.data.OooO0o oooO0o, DataSource dataSource) {
        oooO0o.OooO0O0();
        GlideException glideException = new GlideException("Fetching data failed", exc);
        glideException.setLoggingDetails(o00oo2, dataSource, oooO0o.OooO00o());
        this.f2884OooO0o.add(glideException);
        if (Thread.currentThread() != this.f2905OooOoOO) {
            OooOoOO(RunReason.SWITCH_TO_SOURCE_SERVICE);
        } else {
            OooOoo0();
        }
    }

    @Override // com.bumptech.glide.load.engine.OooO.OooO00o
    public void OooO0OO() {
        OooOoOO(RunReason.SWITCH_TO_SOURCE_SERVICE);
    }

    @Override // o00oO0o.OooOo00.OooOO0
    public o00oO0o.Oooo000 OooO0Oo() {
        return this.f2886OooO0oO;
    }

    @Override // com.bumptech.glide.load.engine.OooO.OooO00o
    public void OooO0oO(o00OO o00oo2, Object obj, com.bumptech.glide.load.data.OooO0o oooO0o, DataSource dataSource, o00OO o00oo3) {
        this.f2907OooOoo0 = o00oo2;
        this.f2908OooOooO = obj;
        this.f2911Oooo000 = oooO0o;
        this.f2909OooOooo = dataSource;
        this.f2906OooOoo = o00oo3;
        this.f2914Oooo0O0 = o00oo2 != this.f2885OooO0o0.OooO0OO().get(0);
        if (Thread.currentThread() != this.f2905OooOoOO) {
            OooOoOO(RunReason.DECODE_DATA);
            return;
        }
        o00oO0o.OooOo.OooO00o("DecodeJob.decodeFromRetrievedData");
        try {
            OooOO0o();
        } finally {
            o00oO0o.OooOo.OooO0o0();
        }
    }

    public void OooO0oo() {
        this.f2910Oooo0 = true;
        com.bumptech.glide.load.engine.OooO oooO = this.f2912Oooo00O;
        if (oooO != null) {
            oooO.cancel();
        }
    }

    DecodeJob OooOOOo(com.bumptech.glide.OooO oooO, Object obj, OooOo oooOo, o00OO o00oo2, int i, int i2, Class cls, Class cls2, Priority priority, OooOOO0 oooOOO0, Map map, boolean z, boolean z2, boolean z3, o00OOO0O o00ooo0o2, OooO0O0 oooO0O0, int i3) {
        this.f2885OooO0o0.OooOo0O(oooO, obj, o00oo2, i, i2, oooOOO0, cls, cls2, priority, o00ooo0o2, map, z, z2, this.f2887OooO0oo);
        this.f2890OooOO0o = oooO;
        this.f2892OooOOO0 = o00oo2;
        this.f2891OooOOO = priority;
        this.f2893OooOOOO = oooOo;
        this.f2894OooOOOo = i;
        this.f2896OooOOo0 = i2;
        this.f2895OooOOo = oooOOO0;
        this.f2904OooOoO0 = z3;
        this.f2897OooOOoo = o00ooo0o2;
        this.f2900OooOo00 = oooO0O0;
        this.f2899OooOo0 = i3;
        this.f2902OooOo0o = RunReason.INITIALIZE;
        this.f2903OooOoO = obj;
        return this;
    }

    o00Ooo OooOo(DataSource dataSource, o00Ooo o00ooo2) {
        o00Ooo o00oooOooO00o;
        o00OOOOo o00ooooo2;
        EncodeStrategy encodeStrategyOooO0O0;
        o00OO oooO0OO;
        Class<?> cls = o00ooo2.get().getClass();
        o00OOOO0 o00oooo0OooOOO = null;
        if (dataSource != DataSource.RESOURCE_DISK_CACHE) {
            o00OOOOo o00oooooOooOOoo = this.f2885OooO0o0.OooOOoo(cls);
            o00ooooo2 = o00oooooOooOOoo;
            o00oooOooO00o = o00oooooOooOOoo.OooO00o(this.f2890OooOO0o, o00ooo2, this.f2894OooOOOo, this.f2896OooOOo0);
        } else {
            o00oooOooO00o = o00ooo2;
            o00ooooo2 = null;
        }
        if (!o00ooo2.equals(o00oooOooO00o)) {
            o00ooo2.recycle();
        }
        if (this.f2885OooO0o0.OooOo0o(o00oooOooO00o)) {
            o00oooo0OooOOO = this.f2885OooO0o0.OooOOO(o00oooOooO00o);
            encodeStrategyOooO0O0 = o00oooo0OooOOO.OooO0O0(this.f2897OooOOoo);
        } else {
            encodeStrategyOooO0O0 = EncodeStrategy.NONE;
        }
        o00OOOO0 o00oooo02 = o00oooo0OooOOO;
        if (!this.f2895OooOOo.OooO0Oo(!this.f2885OooO0o0.OooOoO0(this.f2907OooOoo0), dataSource, encodeStrategyOooO0O0)) {
            return o00oooOooO00o;
        }
        if (o00oooo02 == null) {
            throw new Registry.NoResultEncoderAvailableException(o00oooOooO00o.get().getClass());
        }
        int i = OooO00o.f2917OooO0OO[encodeStrategyOooO0O0.ordinal()];
        if (i == 1) {
            oooO0OO = new com.bumptech.glide.load.engine.OooO0OO(this.f2907OooOoo0, this.f2892OooOOO0);
        } else {
            if (i != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + encodeStrategyOooO0O0);
            }
            oooO0OO = new o00oO0o(this.f2885OooO0o0.OooO0O0(), this.f2907OooOoo0, this.f2892OooOOO0, this.f2894OooOOOo, this.f2896OooOOo0, o00ooooo2, cls, this.f2897OooOOoo);
        }
        o00Oo0 o00oo0OooO0OO = o00Oo0.OooO0OO(o00oooOooO00o);
        this.f2888OooOO0.OooO0Oo(oooO0OO, o00oooo02, o00oo0OooO0OO);
        return o00oo0OooO0OO;
    }

    void OooOoO0(boolean z) {
        if (this.f2889OooOO0O.OooO0Oo(z)) {
            OooOoO();
        }
    }

    boolean Oooo000() {
        Stage stageOooOOO = OooOOO(Stage.INITIALIZE);
        return stageOooOOO == Stage.RESOURCE_CACHE || stageOooOOO == Stage.DATA_CACHE;
    }

    @Override // java.lang.Runnable
    public void run() {
        o00oO0o.OooOo.OooO0OO("DecodeJob#run(reason=%s, model=%s)", this.f2902OooOo0o, this.f2903OooOoO);
        com.bumptech.glide.load.data.OooO0o oooO0o = this.f2911Oooo000;
        try {
            try {
                if (this.f2910Oooo0) {
                    OooOo0();
                    if (oooO0o != null) {
                        oooO0o.OooO0O0();
                    }
                    o00oO0o.OooOo.OooO0o0();
                    return;
                }
                OooOooO();
                if (oooO0o != null) {
                    oooO0o.OooO0O0();
                }
                o00oO0o.OooOo.OooO0o0();
            } catch (Throwable th) {
                if (oooO0o != null) {
                    oooO0o.OooO0O0();
                }
                o00oO0o.OooOo.OooO0o0();
                throw th;
            }
        } catch (CallbackException e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("DecodeJob threw unexpectedly, isCancelled: ");
                sb.append(this.f2910Oooo0);
                sb.append(", stage: ");
                sb.append(this.f2901OooOo0O);
            }
            if (this.f2901OooOo0O != Stage.ENCODE) {
                this.f2884OooO0o.add(th2);
                OooOo0();
            }
            if (!this.f2910Oooo0) {
                throw th2;
            }
            throw th2;
        }
    }
}
