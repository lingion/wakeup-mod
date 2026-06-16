package Oooo0oO;

import Oooo0.OooOO0;
import OooooO0.o0ooOOo;
import android.util.Log;
import com.android.volley.Oooo0;
import com.android.volley.Oooo000;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.android.volley.o000oOoO;
import com.android.volley.o00Ooo;
import com.android.volley.toolbox.o0OoOo0;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Map;
import org.apache.http.HttpResponse;

/* loaded from: classes.dex */
public class OooOOO0 implements OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooOO0O f711OooO = new OooO00o();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOO0O f712OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Oooo0 f713OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o0ooOOo f714OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private volatile Request f715OooO0oo;

    class OooO00o implements OooOO0O {
        OooO00o() {
        }

        @Override // Oooo0oO.OooOO0O
        public Request OooO00o(String str, OooO0o.OooO00o oooO00o, Request.Priority priority, Map map) {
            return new OooO0OO(str, oooO00o, priority, map);
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f716OooO00o;

        static {
            int[] iArr = new int[Priority.values().length];
            f716OooO00o = iArr;
            try {
                iArr[Priority.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f716OooO00o[Priority.HIGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f716OooO00o[Priority.IMMEDIATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public OooOOO0(Oooo0 oooo0, o0ooOOo o0ooooo, OooOO0O oooOO0O) {
        this.f713OooO0o0 = oooo0;
        this.f714OooO0oO = o0ooooo;
        this.f712OooO0o = oooOO0O;
    }

    private static Request.Priority OooO0OO(Priority priority) {
        int i = OooO0O0.f716OooO00o[priority.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? Request.Priority.NORMAL : Request.Priority.IMMEDIATE : Request.Priority.HIGH : Request.Priority.LOW;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public Class OooO00o() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0O0() {
        if (this.f715OooO0oo instanceof OooO0OO) {
            ((OooO0OO) this.f715OooO0oo).OoooOOo();
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
        this.f715OooO0oo = this.f712OooO0o.OooO00o(this.f714OooO0oO.OooO0oo(), oooO00o, OooO0OO(priority), this.f714OooO0oO.OooO0o0());
        this.f713OooO0o0.OooO00o(this.f715OooO0oo);
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void cancel() {
        Request request = this.f715OooO0oo;
        if (request != null) {
            request.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public DataSource getDataSource() {
        return DataSource.REMOTE;
    }

    public static class OooO0OO extends com.android.volley.OooO0OO implements InvocationHandler {

        /* renamed from: OooOo, reason: collision with root package name */
        private final Map f717OooOo;

        /* renamed from: OooOo0O, reason: collision with root package name */
        private final OooO0o.OooO00o f718OooOo0O;

        /* renamed from: OooOo0o, reason: collision with root package name */
        private final Request.Priority f719OooOo0o;

        /* renamed from: OooOoO0, reason: collision with root package name */
        private InputStream f720OooOoO0;

        public OooO0OO(String str, OooO0o.OooO00o oooO00o, Request.Priority priority, Map map) {
            super(0, str, null);
            this.f718OooOo0O = oooO00o;
            this.f719OooOo0o = priority;
            this.f717OooOo = map;
            o00Ooo.OooO0OO(this, false);
        }

        @Override // com.android.volley.OooO0OO, com.android.volley.Request
        public Map OooOOOo() {
            return this.f717OooOo;
        }

        @Override // com.android.volley.Request
        public Request.Priority OooOo() {
            return this.f719OooOo0o;
        }

        @Override // com.android.volley.Request
        protected VolleyError Oooo00O(VolleyError volleyError) {
            Log.isLoggable("VolleyStreamFetcher", 3);
            if (!OooOooo()) {
                this.f718OooOo0O.OooO0OO(volleyError);
            }
            return super.Oooo00O(volleyError);
        }

        @Override // com.android.volley.Request
        protected o000oOoO Oooo00o(Oooo000 oooo000) {
            if (OooOooo()) {
                com.baidu.homework.common.utils.OooOOO.OooO0O0(this.f720OooOoO0);
            } else {
                if (this.f720OooOoO0 == null) {
                    this.f720OooOoO0 = new ByteArrayInputStream(oooo000.f2070OooO0O0);
                }
                this.f718OooOo0O.OooO0o0(this.f720OooOoO0);
            }
            return OooOO0.OooO0OO(oooo000.f2070OooO0O0, o0OoOo0.OooO00o(oooo000));
        }

        @Override // com.android.volley.OooO0OO
        public byte[] OoooOO0(HttpResponse httpResponse) {
            if (httpResponse == null || httpResponse.getEntity() == null) {
                return super.OoooOO0(httpResponse);
            }
            this.f720OooOoO0 = httpResponse.getEntity().getContent();
            return null;
        }

        void OoooOOo() {
            com.baidu.homework.common.utils.OooOOO.OooO0O0(this.f720OooOoO0);
        }

        @Override // com.android.volley.Request
        public void cancel() {
            super.cancel();
            com.baidu.homework.common.utils.OooOOO.OooO0O0(this.f720OooOoO0);
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (objArr == null || objArr.length != 2 || !"handleResponse".equals(objArr[0])) {
                return null;
            }
            try {
                return OoooOO0((HttpResponse) objArr[1]);
            } catch (Throwable unused) {
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.android.volley.Request
        /* renamed from: OoooOo0, reason: merged with bridge method [inline-methods] */
        public void OooO(byte[] bArr) {
        }
    }
}
