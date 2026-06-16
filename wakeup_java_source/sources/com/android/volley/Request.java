package com.android.volley;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.android.volley.OooO0o;
import com.android.volley.o000oOoO;
import com.android.volley.o00Oo0;
import io.ktor.sse.ServerSentEventKt;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class Request implements Comparable {

    /* renamed from: OooO, reason: collision with root package name */
    private final o000oOoO.OooO00o f2073OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f2074OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final o00Oo0.OooO00o f2075OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f2076OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f2077OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Integer f2078OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Oooo0 f2079OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f2080OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f2081OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f2082OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private long f2083OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o00O0O f2084OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private Object f2085OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private OooO0o.OooO00o f2086OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private HashMap f2087OooOOoo;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f2088OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f2089OooO0o0;

        OooO00o(String str, long j) {
            this.f2089OooO0o0 = str;
            this.f2088OooO0o = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            Request.this.f2075OooO0o0.OooO00o(this.f2089OooO0o0, this.f2088OooO0o);
            Request.this.f2075OooO0o0.OooO0O0(toString());
        }
    }

    public enum Priority {
        LOW,
        NORMAL,
        HIGH,
        IMMEDIATE
    }

    public Request(int i, String str, o000oOoO.OooO00o oooO00o) {
        this.f2075OooO0o0 = o00Oo0.OooO00o.f2096OooO0OO ? new o00Oo0.OooO00o() : null;
        this.f2080OooOO0o = true;
        int iHashCode = 0;
        this.f2082OooOOO0 = false;
        this.f2081OooOOO = false;
        this.f2083OooOOOO = 0L;
        this.f2086OooOOo0 = null;
        this.f2074OooO0o = i;
        if (i != 0 && oo000o.f2103OooO00o) {
            this.f2080OooOO0o = false;
        }
        this.f2076OooO0oO = str;
        this.f2073OooO = oooO00o;
        Oooo0o(new OooOO0());
        try {
            if (!TextUtils.isEmpty(str)) {
                iHashCode = Uri.parse(str).getHost().hashCode();
            }
        } catch (Exception unused) {
        }
        this.f2077OooO0oo = iHashCode;
        this.f2087OooOOoo = new HashMap();
    }

    private byte[] OooOO0(Map map, String str) {
        StringBuilder sb = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                sb.append(URLEncoder.encode((String) entry.getKey(), str));
                sb.append('=');
                sb.append(URLEncoder.encode((String) entry.getValue(), str));
                sb.append('&');
            }
            return sb.toString().getBytes(str);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("Encoding not supported: " + str, e);
        }
    }

    protected abstract void OooO(Object obj);

    public final void OooO0OO(String str, String str2) {
        Oooo0O0(str);
        this.f2087OooOOoo.put(str, str2);
    }

    public void OooO0Oo(String str) {
        if (o00Oo0.OooO00o.f2096OooO0OO) {
            this.f2075OooO0o0.OooO00o(str, Thread.currentThread().getId());
        } else if (this.f2083OooOOOO == 0) {
            this.f2083OooOOOO = SystemClock.elapsedRealtime();
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public int compareTo(Request request) {
        Priority priorityOooOo = OooOo();
        Priority priorityOooOo2 = request.OooOo();
        return priorityOooOo == priorityOooOo2 ? this.f2078OooOO0.intValue() - request.f2078OooOO0.intValue() : priorityOooOo2.ordinal() - priorityOooOo.ordinal();
    }

    public void OooO0oo(VolleyError volleyError) {
        o000oOoO.OooO00o oooO00o = this.f2073OooO;
        if (oooO00o != null) {
            oooO00o.onErrorResponse(volleyError);
        }
    }

    void OooOO0O(String str) {
        Oooo0 oooo0 = this.f2079OooOO0O;
        if (oooo0 != null) {
            oooo0.OooO0OO(this);
        }
        if (!o00Oo0.OooO00o.f2096OooO0OO) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f2083OooOOOO;
            if (jElapsedRealtime >= 3000) {
                o00Oo0.OooO0O0("%d ms: %s", Long.valueOf(jElapsedRealtime), toString());
                return;
            }
            return;
        }
        long id = Thread.currentThread().getId();
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(Looper.getMainLooper()).post(new OooO00o(str, id));
        } else {
            this.f2075OooO0o0.OooO00o(str, id);
            this.f2075OooO0o0.OooO0O0(toString());
        }
    }

    public byte[] OooOO0o() {
        Map mapOooOOo = OooOOo();
        if (mapOooOOo == null || mapOooOOo.size() <= 0) {
            return null;
        }
        return OooOO0(mapOooOOo, OooOOoo());
    }

    public OooO0o.OooO00o OooOOO() {
        return this.f2086OooOOo0;
    }

    public String OooOOO0() {
        return "application/x-www-form-urlencoded; charset=" + OooOOoo();
    }

    public String OooOOOO() {
        return OooOoo();
    }

    public Map OooOOOo() {
        return this.f2087OooOOoo;
    }

    public Map OooOOo() {
        return null;
    }

    public int OooOOo0() {
        return this.f2074OooO0o;
    }

    protected String OooOOoo() {
        return "UTF-8";
    }

    public Priority OooOo() {
        return Priority.NORMAL;
    }

    public String OooOo0() {
        return OooOOO0();
    }

    public abstract byte[] OooOo00();

    protected Map OooOo0O() {
        return OooOOo();
    }

    protected String OooOo0o() {
        return OooOOoo();
    }

    public Object OooOoO() {
        return this.f2085OooOOo;
    }

    public o00O0O OooOoO0() {
        return this.f2084OooOOOo;
    }

    public final int OooOoOO() {
        return this.f2084OooOOOo.OooO0Oo();
    }

    public abstract String OooOoo();

    public int OooOoo0() {
        return this.f2077OooO0oo;
    }

    public boolean OooOooO() {
        return this.f2081OooOOO;
    }

    public boolean OooOooo() {
        return this.f2082OooOOO0;
    }

    public void Oooo(Object obj) {
        this.f2085OooOOo = obj;
    }

    public abstract void Oooo0();

    public void Oooo000() {
        this.f2081OooOOO = true;
    }

    protected VolleyError Oooo00O(VolleyError volleyError) {
        return volleyError;
    }

    protected abstract o000oOoO Oooo00o(Oooo000 oooo000);

    public final void Oooo0O0(String str) {
        this.f2087OooOOoo.remove(str);
    }

    public void Oooo0OO(OooO0o.OooO00o oooO00o) {
        this.f2086OooOOo0 = oooO00o;
    }

    public Request Oooo0o(o00O0O o00o0o2) {
        this.f2084OooOOOo = o00o0o2;
        return this;
    }

    public void Oooo0o0(Oooo0 oooo0) {
        this.f2079OooOO0O = oooo0;
    }

    public final void Oooo0oO(int i) {
        this.f2078OooOO0 = Integer.valueOf(i);
    }

    public final void Oooo0oo(boolean z) {
        this.f2080OooOO0o = z;
    }

    public final boolean OoooO00() {
        return this.f2080OooOO0o;
    }

    public void cancel() {
        this.f2082OooOOO0 = true;
    }

    public String toString() {
        String str = "0x" + Integer.toHexString(OooOoo0());
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2082OooOOO0 ? "[X] " : "[ ] ");
        sb.append(OooOoo());
        sb.append(ServerSentEventKt.SPACE);
        sb.append(str);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(OooOo());
        sb.append(ServerSentEventKt.SPACE);
        sb.append(this.f2078OooOO0);
        return sb.toString();
    }
}
