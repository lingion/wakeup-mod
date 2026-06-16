package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.baidu.mobads.sdk.internal.w;
import java.net.URL;
import java.util.Observable;
import java.util.Observer;

/* loaded from: classes2.dex */
public class ci implements Observer {
    private static final String a = "APKParser";
    private static final String g = "__xadsdk_downloaded__version__";
    private static final String h = "version";
    private Context b;
    private URL c;
    private String d;
    private final bx e;
    private a f;
    private SharedPreferences i;
    private SharedPreferences.OnSharedPreferenceChangeListener j;

    public interface a {
        void a(bx bxVar);

        void b(bx bxVar);
    }

    public ci(Context context, URL url, bx bxVar, a aVar) {
        this.c = null;
        this.d = null;
        this.j = new cj(this);
        this.c = url;
        this.e = bxVar;
        a(context, aVar);
    }

    private void a(Context context, a aVar) {
        this.b = context;
        this.f = aVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences(g, 0);
        this.i = sharedPreferences;
        sharedPreferences.registerOnSharedPreferenceChangeListener(this.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        w wVar = (w) observable;
        if (wVar.l() == w.a.COMPLETED) {
            this.f.a(new bx(this.e, wVar.g(), Boolean.TRUE));
        }
        if (wVar.l() == w.a.ERROR) {
            this.f.b(new bx(this.e, wVar.g(), Boolean.FALSE));
        }
    }

    public void a(String str, String str2) {
        al alVar = new al(this.b, this.d != null ? new URL(this.d) : this.c, str, str2, false);
        alVar.addObserver(this);
        alVar.a();
        SharedPreferences.Editor editorEdit = this.i.edit();
        editorEdit.putString(h, this.e.toString());
        editorEdit.apply();
    }

    public ci(Context context, String str, bx bxVar, a aVar) {
        this.c = null;
        this.d = null;
        this.j = new cj(this);
        this.d = str;
        this.e = bxVar;
        a(context, aVar);
    }
}
