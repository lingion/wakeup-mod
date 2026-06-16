package com.baidu.mobads.container.preload;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.bf;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.container.util.o;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {
    private static volatile b a = null;
    private static AtomicBoolean b = new AtomicBoolean(false);
    private static final String d = "https://mobads.baidu.com/ads/preload.php";
    private Context c;
    private List<XAdMaterialsInfo> e;
    private String f;

    private static class a extends com.baidu.mobads.container.d.a {
        private b a;

        public a(b bVar) {
            this.a = bVar;
        }

        @Override // com.baidu.mobads.container.d.a
        protected Object a() {
            this.a.b();
            return null;
        }
    }

    private b() {
    }

    private void c() {
        List<XAdMaterialsInfo> list = this.e;
        if (list == null || list.size() == 0) {
            return;
        }
        for (int i = 0; i < this.e.size(); i++) {
            XAdMaterialsInfo xAdMaterialsInfo = this.e.get(i);
            String strA = xAdMaterialsInfo.a();
            if (a(xAdMaterialsInfo) && a(strA)) {
                bx.a = String.valueOf(System.currentTimeMillis());
                bx.b = String.valueOf(System.currentTimeMillis());
                bx.a(this.c, 413, "material_has_loaded", strA);
            }
            if (a(xAdMaterialsInfo) && !a(strA)) {
                d(strA);
            }
        }
    }

    private void d(String str) {
        try {
            com.baidu.mobads.container.util.d.d.a(this.c).a(str, (d.InterfaceC0055d<?>) new c(this));
        } catch (Exception unused) {
        }
    }

    public static b a() {
        if (a == null) {
            synchronized (b.class) {
                try {
                    if (a == null) {
                        a = new b();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        c(bf.a(o.e(d)));
        c();
    }

    private long b(String str) throws ParseException {
        Date date;
        try {
            date = new SimpleDateFormat("yyyyMMdd").parse(str);
        } catch (Exception unused) {
            date = null;
        }
        if (date == null) {
            return 0L;
        }
        return date.getTime();
    }

    public void a(Context context) {
        if (b.get()) {
            return;
        }
        this.c = context.getApplicationContext();
        this.f = DeviceUtils.getInstance().l(this.c);
        b.set(true);
        com.baidu.mobads.container.d.b.a().a(new a(this), 2L, TimeUnit.SECONDS);
    }

    private void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.e = XAdMaterialsInfo.a(new JSONObject(str).optJSONArray("preload"));
        } catch (Exception unused) {
        }
    }

    private boolean a(String str) {
        return com.baidu.mobads.container.util.d.d.a(this.c).g(str);
    }

    private boolean a(XAdMaterialsInfo xAdMaterialsInfo) {
        return xAdMaterialsInfo.b().equals(this.f) && b(xAdMaterialsInfo.c()) <= System.currentTimeMillis();
    }
}
