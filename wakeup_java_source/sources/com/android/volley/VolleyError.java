package com.android.volley;

/* loaded from: classes.dex */
public class VolleyError extends Exception {
    public final Oooo000 networkResponse;

    public VolleyError() {
        this.networkResponse = null;
    }

    public VolleyError(Oooo000 oooo000) {
        this.networkResponse = oooo000;
    }

    public VolleyError(String str) {
        super(str);
        this.networkResponse = null;
    }

    public VolleyError(String str, Throwable th) {
        super(str, th);
        this.networkResponse = null;
    }

    public VolleyError(Throwable th) {
        super(th);
        this.networkResponse = null;
    }
}
