package com.bumptech.glide.request;

import Oooooo.o00000O;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.OooO0o;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.OooOOO;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import o00Ooo.o00Oo0;
import o00Ooo.o00Ooo;
import o00oO0o.OooOo;
import o00oO0o.Oooo000;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
public final class SingleRequest implements OooO0OO, o00Oo0, OooOO0 {

    /* renamed from: OooOooo, reason: collision with root package name */
    private static final boolean f3352OooOooo = Log.isLoggable("GlideRequest", 2);

    /* renamed from: OooO, reason: collision with root package name */
    private final Object f3353OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f3354OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f3355OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Oooo000 f3356OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Object f3357OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final RequestCoordinator f3358OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0o f3359OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Context f3360OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final com.bumptech.glide.OooO f3361OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Class f3362OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooO00o f3363OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f3364OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Priority f3365OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final int f3366OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final o00Ooo f3367OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final List f3368OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final Executor f3369OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final o00o0O.o00Oo0 f3370OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private com.bumptech.glide.load.engine.o00Ooo f3371OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private Drawable f3372OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private long f3373OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private OooOOO.OooO0o f3374OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private volatile OooOOO f3375OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private Status f3376OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private Drawable f3377OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private Drawable f3378OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private int f3379OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private boolean f3380OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private int f3381OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private RuntimeException f3382OooOooO;

    private enum Status {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private SingleRequest(Context context, com.bumptech.glide.OooO oooO, Object obj, Object obj2, Class cls, OooO00o oooO00o, int i, int i2, Priority priority, o00Ooo o00ooo2, OooO0o oooO0o, List list, RequestCoordinator requestCoordinator, OooOOO oooOOO, o00o0O.o00Oo0 o00oo02, Executor executor) {
        this.f3355OooO0O0 = f3352OooOooo ? String.valueOf(super.hashCode()) : null;
        this.f3356OooO0OO = Oooo000.OooO00o();
        this.f3357OooO0Oo = obj;
        this.f3360OooO0oO = context;
        this.f3361OooO0oo = oooO;
        this.f3353OooO = obj2;
        this.f3362OooOO0 = cls;
        this.f3363OooOO0O = oooO00o;
        this.f3364OooOO0o = i;
        this.f3366OooOOO0 = i2;
        this.f3365OooOOO = priority;
        this.f3367OooOOOO = o00ooo2;
        this.f3359OooO0o0 = oooO0o;
        this.f3368OooOOOo = list;
        this.f3358OooO0o = requestCoordinator;
        this.f3375OooOo0O = oooOOO;
        this.f3370OooOOo0 = o00oo02;
        this.f3369OooOOo = executor;
        this.f3376OooOo0o = Status.PENDING;
        if (this.f3382OooOooO == null && oooO.OooO0oO().OooO00o(OooO0o.OooO0OO.class)) {
            this.f3382OooOooO = new RuntimeException("Glide request origin trace");
        }
    }

    private void OooOO0() {
        if (this.f3380OooOoo) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    private boolean OooOO0O() {
        RequestCoordinator requestCoordinator = this.f3358OooO0o;
        return requestCoordinator == null || requestCoordinator.OooOO0(this);
    }

    private boolean OooOO0o() {
        RequestCoordinator requestCoordinator = this.f3358OooO0o;
        return requestCoordinator == null || requestCoordinator.OooO0O0(this);
    }

    private void OooOOO() {
        OooOO0();
        this.f3356OooO0OO.OooO0OO();
        this.f3367OooOOOO.removeCallback(this);
        OooOOO.OooO0o oooO0o = this.f3374OooOo00;
        if (oooO0o != null) {
            oooO0o.OooO00o();
            this.f3374OooOo00 = null;
        }
    }

    private boolean OooOOO0() {
        RequestCoordinator requestCoordinator = this.f3358OooO0o;
        return requestCoordinator == null || requestCoordinator.OooO0OO(this);
    }

    private void OooOOOO(Object obj) {
        List<OooO0o> list = this.f3368OooOOOo;
        if (list == null) {
            return;
        }
        for (OooO0o oooO0o : list) {
        }
    }

    private Drawable OooOOOo() {
        if (this.f3372OooOo == null) {
            Drawable drawableOooOOo = this.f3363OooOO0O.OooOOo();
            this.f3372OooOo = drawableOooOOo;
            if (drawableOooOOo == null && this.f3363OooOO0O.OooOOo0() > 0) {
                this.f3372OooOo = OooOo00(this.f3363OooOO0O.OooOOo0());
            }
        }
        return this.f3372OooOo;
    }

    private Drawable OooOOo() {
        if (this.f3378OooOoO0 == null) {
            Drawable drawableOooOoO0 = this.f3363OooOO0O.OooOoO0();
            this.f3378OooOoO0 = drawableOooOoO0;
            if (drawableOooOoO0 == null && this.f3363OooOO0O.OooOoO() > 0) {
                this.f3378OooOoO0 = OooOo00(this.f3363OooOO0O.OooOoO());
            }
        }
        return this.f3378OooOoO0;
    }

    private Drawable OooOOo0() {
        if (this.f3377OooOoO == null) {
            Drawable drawableOooOOoo = this.f3363OooOO0O.OooOOoo();
            this.f3377OooOoO = drawableOooOOoo;
            if (drawableOooOOoo == null && this.f3363OooOO0O.OooOo00() > 0) {
                this.f3377OooOoO = OooOo00(this.f3363OooOO0O.OooOo00());
            }
        }
        return this.f3377OooOoO;
    }

    private boolean OooOOoo() {
        RequestCoordinator requestCoordinator = this.f3358OooO0o;
        return requestCoordinator == null || !requestCoordinator.getRoot().OooO00o();
    }

    private void OooOo() {
        RequestCoordinator requestCoordinator = this.f3358OooO0o;
        if (requestCoordinator != null) {
            requestCoordinator.OooO0o(this);
        }
    }

    private void OooOo0(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" this: ");
        sb.append(this.f3355OooO0O0);
    }

    private Drawable OooOo00(int i) {
        return o00000O.OooO00o(this.f3360OooO0oO, i, this.f3363OooOO0O.OooOooo() != null ? this.f3363OooOO0O.OooOooo() : this.f3360OooO0oO.getTheme());
    }

    private static int OooOo0O(int i, float f) {
        return i == Integer.MIN_VALUE ? i : Math.round(f * i);
    }

    private void OooOo0o() {
        RequestCoordinator requestCoordinator = this.f3358OooO0o;
        if (requestCoordinator != null) {
            requestCoordinator.OooO0Oo(this);
        }
    }

    private void OooOoO(GlideException glideException, int i) {
        boolean zOooO00o;
        this.f3356OooO0OO.OooO0OO();
        synchronized (this.f3357OooO0Oo) {
            try {
                glideException.setOrigin(this.f3382OooOooO);
                int iOooO0oo = this.f3361OooO0oo.OooO0oo();
                if (iOooO0oo <= i) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Load failed for [");
                    sb.append(this.f3353OooO);
                    sb.append("] with dimensions [");
                    sb.append(this.f3379OooOoOO);
                    sb.append("x");
                    sb.append(this.f3381OooOoo0);
                    sb.append("]");
                    if (iOooO0oo <= 4) {
                        glideException.logRootCauses("Glide");
                    }
                }
                this.f3374OooOo00 = null;
                this.f3376OooOo0o = Status.FAILED;
                OooOo0o();
                boolean z = true;
                this.f3380OooOoo = true;
                try {
                    List list = this.f3368OooOOOo;
                    if (list != null) {
                        Iterator it2 = list.iterator();
                        zOooO00o = false;
                        while (it2.hasNext()) {
                            zOooO00o |= ((OooO0o) it2.next()).OooO00o(glideException, this.f3353OooO, this.f3367OooOOOO, OooOOoo());
                        }
                    } else {
                        zOooO00o = false;
                    }
                    OooO0o oooO0o = this.f3359OooO0o0;
                    if (oooO0o == null || !oooO0o.OooO00o(glideException, this.f3353OooO, this.f3367OooOOOO, OooOOoo())) {
                        z = false;
                    }
                    if (!(zOooO00o | z)) {
                        OooOoo0();
                    }
                    this.f3380OooOoo = false;
                    OooOo.OooO0o("GlideRequest", this.f3354OooO00o);
                } catch (Throwable th) {
                    this.f3380OooOoo = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static SingleRequest OooOoO0(Context context, com.bumptech.glide.OooO oooO, Object obj, Object obj2, Class cls, OooO00o oooO00o, int i, int i2, Priority priority, o00Ooo o00ooo2, OooO0o oooO0o, List list, RequestCoordinator requestCoordinator, OooOOO oooOOO, o00o0O.o00Oo0 o00oo02, Executor executor) {
        return new SingleRequest(context, oooO, obj, obj2, cls, oooO00o, i, i2, priority, o00ooo2, oooO0o, list, requestCoordinator, oooOOO, o00oo02, executor);
    }

    private void OooOoOO(com.bumptech.glide.load.engine.o00Ooo o00ooo2, Object obj, DataSource dataSource, boolean z) {
        boolean zOooO0O0;
        boolean zOooOOoo = OooOOoo();
        this.f3376OooOo0o = Status.COMPLETE;
        this.f3371OooOOoo = o00ooo2;
        if (this.f3361OooO0oo.OooO0oo() <= 3) {
            StringBuilder sb = new StringBuilder();
            sb.append("Finished loading ");
            sb.append(obj.getClass().getSimpleName());
            sb.append(" from ");
            sb.append(dataSource);
            sb.append(" for ");
            sb.append(this.f3353OooO);
            sb.append(" with size [");
            sb.append(this.f3379OooOoOO);
            sb.append("x");
            sb.append(this.f3381OooOoo0);
            sb.append("] in ");
            sb.append(oo000o.OooOO0.OooO00o(this.f3373OooOo0));
            sb.append(" ms");
        }
        OooOo();
        boolean z2 = true;
        this.f3380OooOoo = true;
        try {
            List list = this.f3368OooOOOo;
            if (list != null) {
                Iterator it2 = list.iterator();
                zOooO0O0 = false;
                while (it2.hasNext()) {
                    zOooO0O0 |= ((OooO0o) it2.next()).OooO0O0(obj, this.f3353OooO, this.f3367OooOOOO, dataSource, zOooOOoo);
                }
            } else {
                zOooO0O0 = false;
            }
            OooO0o oooO0o = this.f3359OooO0o0;
            if (oooO0o == null || !oooO0o.OooO0O0(obj, this.f3353OooO, this.f3367OooOOOO, dataSource, zOooOOoo)) {
                z2 = false;
            }
            if (!(z2 | zOooO0O0)) {
                this.f3367OooOOOO.onResourceReady(obj, this.f3370OooOOo0.OooO00o(dataSource, zOooOOoo));
            }
            this.f3380OooOoo = false;
            OooOo.OooO0o("GlideRequest", this.f3354OooO00o);
        } catch (Throwable th) {
            this.f3380OooOoo = false;
            throw th;
        }
    }

    private void OooOoo0() {
        if (OooOO0o()) {
            Drawable drawableOooOOo0 = this.f3353OooO == null ? OooOOo0() : null;
            if (drawableOooOOo0 == null) {
                drawableOooOOo0 = OooOOOo();
            }
            if (drawableOooOOo0 == null) {
                drawableOooOOo0 = OooOOo();
            }
            this.f3367OooOOOO.onLoadFailed(drawableOooOOo0);
        }
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void OooO() {
        synchronized (this.f3357OooO0Oo) {
            try {
                OooOO0();
                this.f3356OooO0OO.OooO0OO();
                this.f3373OooOo0 = oo000o.OooOO0.OooO0O0();
                Object obj = this.f3353OooO;
                if (obj == null) {
                    if (OooOo00.OooOo00(this.f3364OooOO0o, this.f3366OooOOO0)) {
                        this.f3379OooOoOO = this.f3364OooOO0o;
                        this.f3381OooOoo0 = this.f3366OooOOO0;
                    }
                    OooOoO(new GlideException("Received null model"), OooOOo0() == null ? 5 : 3);
                    return;
                }
                Status status = this.f3376OooOo0o;
                Status status2 = Status.RUNNING;
                if (status == status2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (status == Status.COMPLETE) {
                    OooO0O0(this.f3371OooOOoo, DataSource.MEMORY_CACHE, false);
                    return;
                }
                OooOOOO(obj);
                this.f3354OooO00o = OooOo.OooO0O0("GlideRequest");
                Status status3 = Status.WAITING_FOR_SIZE;
                this.f3376OooOo0o = status3;
                if (OooOo00.OooOo00(this.f3364OooOO0o, this.f3366OooOOO0)) {
                    OooO0Oo(this.f3364OooOO0o, this.f3366OooOOO0);
                } else {
                    this.f3367OooOOOO.getSize(this);
                }
                Status status4 = this.f3376OooOo0o;
                if ((status4 == status2 || status4 == status3) && OooOO0o()) {
                    this.f3367OooOOOO.onLoadStarted(OooOOo());
                }
                if (f3352OooOooo) {
                    OooOo0("finished run method in " + oo000o.OooOO0.OooO00o(this.f3373OooOo0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO00o() {
        boolean z;
        synchronized (this.f3357OooO0Oo) {
            z = this.f3376OooOo0o == Status.COMPLETE;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooOO0
    public void OooO0O0(com.bumptech.glide.load.engine.o00Ooo o00ooo2, DataSource dataSource, boolean z) {
        this.f3356OooO0OO.OooO0OO();
        com.bumptech.glide.load.engine.o00Ooo o00ooo3 = null;
        try {
            synchronized (this.f3357OooO0Oo) {
                try {
                    this.f3374OooOo00 = null;
                    if (o00ooo2 == null) {
                        OooO0OO(new GlideException("Expected to receive a Resource<R> with an object of " + this.f3362OooOO0 + " inside, but instead got null."));
                        return;
                    }
                    Object obj = o00ooo2.get();
                    try {
                        if (obj != null && this.f3362OooOO0.isAssignableFrom(obj.getClass())) {
                            if (OooOOO0()) {
                                OooOoOO(o00ooo2, obj, dataSource, z);
                                return;
                            }
                            this.f3371OooOOoo = null;
                            this.f3376OooOo0o = Status.COMPLETE;
                            OooOo.OooO0o("GlideRequest", this.f3354OooO00o);
                            this.f3375OooOo0O.OooOO0O(o00ooo2);
                            return;
                        }
                        this.f3371OooOOoo = null;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Expected to receive an object of ");
                        sb.append(this.f3362OooOO0);
                        sb.append(" but instead got ");
                        sb.append(obj != null ? obj.getClass() : "");
                        sb.append("{");
                        sb.append(obj);
                        sb.append("} inside Resource{");
                        sb.append(o00ooo2);
                        sb.append("}.");
                        sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        OooO0OO(new GlideException(sb.toString()));
                        this.f3375OooOo0O.OooOO0O(o00ooo2);
                    } catch (Throwable th) {
                        o00ooo3 = o00ooo2;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (o00ooo3 != null) {
                this.f3375OooOo0O.OooOO0O(o00ooo3);
            }
            throw th3;
        }
    }

    @Override // com.bumptech.glide.request.OooOO0
    public void OooO0OO(GlideException glideException) {
        OooOoO(glideException, 5);
    }

    @Override // o00Ooo.o00Oo0
    public void OooO0Oo(int i, int i2) throws Throwable {
        Object obj;
        this.f3356OooO0OO.OooO0OO();
        Object obj2 = this.f3357OooO0Oo;
        synchronized (obj2) {
            try {
                try {
                    boolean z = f3352OooOooo;
                    if (z) {
                        OooOo0("Got onSizeReady in " + oo000o.OooOO0.OooO00o(this.f3373OooOo0));
                    }
                    if (this.f3376OooOo0o == Status.WAITING_FOR_SIZE) {
                        Status status = Status.RUNNING;
                        this.f3376OooOo0o = status;
                        float fOooOooO = this.f3363OooOO0O.OooOooO();
                        this.f3379OooOoOO = OooOo0O(i, fOooOooO);
                        this.f3381OooOoo0 = OooOo0O(i2, fOooOooO);
                        if (z) {
                            OooOo0("finished setup for calling load in " + oo000o.OooOO0.OooO00o(this.f3373OooOo0));
                        }
                        obj = obj2;
                        try {
                            this.f3374OooOo00 = this.f3375OooOo0O.OooO0o(this.f3361OooO0oo, this.f3353OooO, this.f3363OooOO0O.OooOoo(), this.f3379OooOoOO, this.f3381OooOoo0, this.f3363OooOO0O.OooOoo0(), this.f3362OooOO0, this.f3365OooOOO, this.f3363OooOO0O.OooOOOo(), this.f3363OooOO0O.Oooo000(), this.f3363OooOO0O.OoooO0(), this.f3363OooOO0O.Oooo0o(), this.f3363OooOO0O.OooOo0O(), this.f3363OooOO0O.Oooo0OO(), this.f3363OooOO0O.Oooo00o(), this.f3363OooOO0O.Oooo00O(), this.f3363OooOO0O.OooOo0(), this, this.f3369OooOOo);
                            if (this.f3376OooOo0o != status) {
                                this.f3374OooOo00 = null;
                            }
                            if (z) {
                                OooOo0("finished onSizeReady in " + oo000o.OooOO0.OooO00o(this.f3373OooOo0));
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
            }
        }
    }

    @Override // com.bumptech.glide.request.OooOO0
    public Object OooO0o() {
        this.f3356OooO0OO.OooO0OO();
        return this.f3357OooO0Oo;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0o0() {
        boolean z;
        synchronized (this.f3357OooO0Oo) {
            z = this.f3376OooOo0o == Status.CLEARED;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0oO() {
        boolean z;
        synchronized (this.f3357OooO0Oo) {
            z = this.f3376OooOo0o == Status.COMPLETE;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0oo(OooO0OO oooO0OO) {
        int i;
        int i2;
        Object obj;
        Class cls;
        OooO00o oooO00o;
        Priority priority;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        OooO00o oooO00o2;
        Priority priority2;
        int size2;
        if (!(oooO0OO instanceof SingleRequest)) {
            return false;
        }
        synchronized (this.f3357OooO0Oo) {
            try {
                i = this.f3364OooOO0o;
                i2 = this.f3366OooOOO0;
                obj = this.f3353OooO;
                cls = this.f3362OooOO0;
                oooO00o = this.f3363OooOO0O;
                priority = this.f3365OooOOO;
                List list = this.f3368OooOOOo;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        SingleRequest singleRequest = (SingleRequest) oooO0OO;
        synchronized (singleRequest.f3357OooO0Oo) {
            try {
                i3 = singleRequest.f3364OooOO0o;
                i4 = singleRequest.f3366OooOOO0;
                obj2 = singleRequest.f3353OooO;
                cls2 = singleRequest.f3362OooOO0;
                oooO00o2 = singleRequest.f3363OooOO0O;
                priority2 = singleRequest.f3365OooOOO;
                List list2 = singleRequest.f3368OooOOOo;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        return i == i3 && i2 == i4 && OooOo00.OooO0O0(obj, obj2) && cls.equals(cls2) && oooO00o.equals(oooO00o2) && priority == priority2 && size == size2;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void clear() {
        synchronized (this.f3357OooO0Oo) {
            try {
                OooOO0();
                this.f3356OooO0OO.OooO0OO();
                Status status = this.f3376OooOo0o;
                Status status2 = Status.CLEARED;
                if (status == status2) {
                    return;
                }
                OooOOO();
                com.bumptech.glide.load.engine.o00Ooo o00ooo2 = this.f3371OooOOoo;
                if (o00ooo2 != null) {
                    this.f3371OooOOoo = null;
                } else {
                    o00ooo2 = null;
                }
                if (OooOO0O()) {
                    this.f3367OooOOOO.onLoadCleared(OooOOo());
                }
                OooOo.OooO0o("GlideRequest", this.f3354OooO00o);
                this.f3376OooOo0o = status2;
                if (o00ooo2 != null) {
                    this.f3375OooOo0O.OooOO0O(o00ooo2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean isRunning() {
        boolean z;
        synchronized (this.f3357OooO0Oo) {
            try {
                Status status = this.f3376OooOo0o;
                z = status == Status.RUNNING || status == Status.WAITING_FOR_SIZE;
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void pause() {
        synchronized (this.f3357OooO0Oo) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        Object obj;
        Class cls;
        synchronized (this.f3357OooO0Oo) {
            obj = this.f3353OooO;
            cls = this.f3362OooOO0;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
