package com.bytedance.sdk.component.panglearmor;

import android.app.Activity;
import android.app.Application;
import android.util.ArrayMap;
import androidx.core.app.NotificationCompat;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import io.ktor.http.ContentDisposition;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private static volatile cg h;
    private final ArrayList<String> bj = new ArrayList<>();
    private final AtomicBoolean cg = new AtomicBoolean(false);
    private long a = System.currentTimeMillis();
    private long ta = 0;
    private long je = 0;
    private String yv = "";
    private String u = "";
    private String wl = "";
    private boolean rb = false;
    private boolean qo = false;

    public static cg h(Application application) {
        if (h == null) {
            synchronized (cg.class) {
                try {
                    if (h == null) {
                        cg cgVar = new cg();
                        h = cgVar;
                        cgVar.rb = rb.h(application);
                        h.qo = rb.h(application.getApplicationContext(), "android.permission.SYSTEM_ALERT_WINDOW") == 0;
                        h.h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void bj(@ForbidWrapParam Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (this.bj.contains(localClassName)) {
            this.bj.remove(localClassName);
        }
        if (this.bj.size() == 0) {
            this.a = System.currentTimeMillis();
            this.cg.set(true);
            this.u = localClassName;
        }
    }

    public void h(@ForbidWrapParam Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (this.bj.size() == 0) {
            this.yv = localClassName;
            this.ta = System.currentTimeMillis();
            this.je = System.currentTimeMillis() - this.a;
            this.cg.set(false);
        }
        if (!this.bj.contains(localClassName)) {
            this.bj.add(localClassName);
        }
        this.wl = localClassName;
    }

    private void h() throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        int size;
        boolean z = true;
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            ArrayMap arrayMap = (ArrayMap) declaredField.get(objInvoke);
            if (arrayMap != null && (size = arrayMap.size()) > 0) {
                Class<?> cls2 = Class.forName("android.app.ActivityThread$ActivityClientRecord");
                Field declaredField2 = cls2.getDeclaredField("stopped");
                declaredField2.setAccessible(true);
                Field declaredField3 = cls2.getDeclaredField(TTDownloadField.TT_ACTIVITY);
                declaredField3.setAccessible(true);
                for (int i = 0; i < size; i++) {
                    Object objValueAt = arrayMap.valueAt(i);
                    if (!((Boolean) declaredField2.get(objValueAt)).booleanValue()) {
                        String localClassName = ((Activity) declaredField3.get(objValueAt)).getLocalClassName();
                        if (!this.bj.contains(localClassName)) {
                            this.bj.add(localClassName);
                        }
                    }
                }
                AtomicBoolean atomicBoolean = this.cg;
                if (this.bj.size() > 0) {
                    z = false;
                }
                atomicBoolean.set(z);
            }
        } catch (Exception unused) {
        }
    }

    public String h(String str, long j, int i, boolean z) {
        String string;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = jCurrentTimeMillis - this.ta;
        long j3 = jCurrentTimeMillis - j;
        int i2 = j3 < 500 ? 1 : 0;
        if (this.cg.get() && this.qo) {
            i2 |= 2;
        }
        if (!this.cg.get() && this.je >= 5000 && j2 < 1000) {
            i2 = this.u.equals(this.wl) ? i2 | 4 : i2 | 8;
        }
        try {
            string = new JSONObject().put("rst", i2).put("bakdur", this.je).put("popt", j2).put("uct", j3).put("isbak", this.cg).put("alert", this.qo).put("rit", i).put("tag", str).put(NotificationCompat.CATEGORY_SYSTEM, this.rb).put(ContentDisposition.Parameters.Size, this.bj.size()).put("mutipro", z).toString();
        } catch (JSONException unused) {
            string = "";
        }
        this.yv = "";
        this.je = 0L;
        this.ta = 0L;
        this.a = System.currentTimeMillis();
        return string;
    }
}
