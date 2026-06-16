package com.bytedance.sdk.component.yv.cg;

import android.content.SharedPreferences;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.a.yv;
import com.bytedance.sdk.component.rb.rb;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg implements com.bytedance.sdk.component.a.bj.cg {
    private static int bj = 3;
    private static ThreadPoolExecutor h;
    private final File a;
    private final File cg;
    private final boolean f;
    private final com.bytedance.sdk.component.yv.bj l;
    private long qo;
    private volatile boolean u;
    private long wl;
    private final Object ta = new Object();
    private final Map<String, Object> je = new ConcurrentHashMap();
    private Map<String, Object> yv = new HashMap();
    private final List<Runnable> rb = new ArrayList();
    private AtomicBoolean i = new AtomicBoolean(false);

    public final class h implements SharedPreferences.Editor {
        public h() {
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            cg.this.apply();
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            try {
                cg.cg(cg.this);
                cg.this.yv.clear();
            } catch (Exception unused) {
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            return true;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String str, boolean z) {
            cg.this.h(str, (String) Boolean.valueOf(z));
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String str, float f) {
            cg.this.h(str, (String) Float.valueOf(f));
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String str, int i) {
            cg.this.h(str, (String) Integer.valueOf(i));
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String str, long j) {
            cg.this.h(str, (String) Long.valueOf(j));
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String str, String str2) {
            cg.this.h(str, str2);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String str, Set<String> set) {
            cg.this.h(str, (String) set);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String str) {
            cg.this.remove(str);
            return this;
        }
    }

    public cg(File file, com.bytedance.sdk.component.yv.h hVar, com.bytedance.sdk.component.yv.bj bjVar, boolean z) {
        this.u = false;
        this.f = z;
        File file2 = new File(file.getParent(), file.getName() + ".prop");
        if (file2.exists() && file2.length() > 0) {
            hVar = new com.bytedance.sdk.component.yv.cg.h(null);
            file = file2;
        }
        this.cg = file;
        this.a = new File(file.getPath() + ".bak");
        this.u = false;
        hVar = hVar == null ? new com.bytedance.sdk.component.yv.cg.h(null) : hVar;
        if (bjVar == null) {
            this.l = new com.bytedance.sdk.component.yv.cg.h(null);
        } else {
            this.l = bjVar;
        }
        h(hVar);
    }

    static /* synthetic */ long cg(cg cgVar) {
        long j = cgVar.wl;
        cgVar.wl = 1 + j;
        return j;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void apply() {
        if (!this.u) {
            if (this.i.compareAndSet(false, true)) {
                h(new Runnable() { // from class: com.bytedance.sdk.component.yv.cg.cg.3
                    @Override // java.lang.Runnable
                    public void run() {
                        cg.this.i.set(false);
                        cg.this.apply();
                    }
                });
            }
        } else if (this.qo != this.wl && this.i.compareAndSet(false, true)) {
            cg().execute(new Runnable() { // from class: com.bytedance.sdk.component.yv.cg.cg.4
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    try {
                        Map<String, Object> mapTa = cg.this.ta();
                        if (mapTa != null) {
                            cg.this.l.h(mapTa, cg.this.cg);
                        }
                        cg.this.i.set(false);
                    } catch (Exception e) {
                        cg.this.h("apply write error", (Throwable) e);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void applySync() throws JSONException {
        if (!this.u) {
            if (this.i.compareAndSet(false, true)) {
                h(new Runnable() { // from class: com.bytedance.sdk.component.yv.cg.cg.5
                    @Override // java.lang.Runnable
                    public void run() throws JSONException {
                        cg.this.i.set(false);
                        cg.this.applySync();
                    }
                });
            }
        } else if (this.i.compareAndSet(false, true)) {
            try {
                Map<String, Object> mapTa = ta();
                if (mapTa != null) {
                    this.l.h(mapTa, this.cg);
                }
                this.i.set(false);
            } catch (Exception e) {
                h("applySync write error", (Throwable) e);
            }
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void clear() {
        if (!this.u) {
            h(new Runnable() { // from class: com.bytedance.sdk.component.yv.cg.cg.2
                @Override // java.lang.Runnable
                public void run() {
                    cg.this.je.clear();
                    synchronized ("SharedPreferencesImpl") {
                        cg.this.yv.clear();
                        cg.cg(cg.this);
                    }
                }
            });
            return;
        }
        this.je.clear();
        synchronized ("SharedPreferencesImpl") {
            this.yv.clear();
            this.wl++;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean contains(String str) {
        boolean zContainsKey;
        if (str == null) {
            str = "";
        }
        synchronized (this.ta) {
            bj();
            zContainsKey = this.je.containsKey(str);
        }
        return zContainsKey;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public int get(String str, int i) {
        return getInt(str, i);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Map<String, ?> getAll() {
        Map<String, ?> mapA;
        if (!this.f) {
            return a();
        }
        synchronized (this.ta) {
            bj();
            mapA = a();
        }
        return mapA;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        boolean zH;
        if (str == null) {
            str = "";
        }
        if (!this.f) {
            return h(str, z);
        }
        synchronized (this.ta) {
            bj();
            zH = h(str, z);
        }
        return zH;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        float fH;
        if (str == null) {
            str = "";
        }
        if (!this.f) {
            return h(str, f);
        }
        synchronized (this.ta) {
            bj();
            fH = h(str, f);
        }
        return fH;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public int getInt(String str, int i) {
        int iH;
        if (str == null) {
            str = "";
        }
        if (!this.f) {
            return h(str, i);
        }
        synchronized (this.ta) {
            bj();
            iH = h(str, i);
        }
        return iH;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public long getLong(String str, long j) {
        long jH;
        if (str == null) {
            str = "";
        }
        if (!this.f) {
            return h(str, j);
        }
        synchronized (this.ta) {
            bj();
            jH = h(str, j);
        }
        return jH;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public String getString(String str, String str2) {
        String strH;
        if (str == null) {
            str = "";
        }
        if (!this.f) {
            return h(str, str2);
        }
        synchronized (this.ta) {
            bj();
            strH = h(str, str2);
        }
        return strH;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        Set<String> setH;
        if (str == null) {
            str = "";
        }
        if (!this.f) {
            return h(str, set);
        }
        synchronized (this.ta) {
            bj();
            setH = h(str, set);
        }
        return setH;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, int i) {
        h(str, (String) Integer.valueOf(i));
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void remove(String str) {
        synchronized ("SharedPreferencesImpl") {
            this.yv.put(str, null);
            this.wl++;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    private Map<String, ?> a() {
        HashMap map = new HashMap(this.je);
        map.putAll(this.yv);
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.bytedance.sdk.component.yv.h hVar) throws JSONException {
        Map<String, Object> mapH;
        synchronized (this.ta) {
            try {
                if (this.u) {
                    return;
                }
                if (this.a.exists()) {
                    this.cg.delete();
                    this.a.renameTo(this.cg);
                }
                try {
                    mapH = hVar.h(this.cg);
                } catch (Throwable th) {
                    h("loadFromDisk error", th);
                    mapH = null;
                }
                synchronized (this.ta) {
                    try {
                        this.u = true;
                        if (mapH != null) {
                            for (Map.Entry<String, Object> entry : mapH.entrySet()) {
                                Object value = entry.getValue();
                                if (value != null) {
                                    String key = entry.getKey();
                                    if (key == null) {
                                        key = "";
                                    }
                                    this.je.put(key, value);
                                }
                            }
                        }
                        this.ta.notifyAll();
                    } catch (Throwable th2) {
                        this.ta.notifyAll();
                        throw th2;
                    } finally {
                    }
                }
                synchronized (this.rb) {
                    try {
                        Iterator<Runnable> it2 = this.rb.iterator();
                        while (it2.hasNext()) {
                            it2.next().run();
                        }
                        this.rb.clear();
                    } finally {
                    }
                }
            } finally {
            }
        }
    }

    private static ThreadPoolExecutor cg() {
        ThreadPoolExecutor threadPoolExecutor = h;
        if (threadPoolExecutor != null) {
            return threadPoolExecutor;
        }
        synchronized (cg.class) {
            try {
                ThreadPoolExecutor threadPoolExecutor2 = h;
                if (threadPoolExecutor2 != null) {
                    return threadPoolExecutor2;
                }
                int i = bj;
                com.bytedance.sdk.component.rb.a.a aVar = new com.bytedance.sdk.component.rb.a.a(i, i, 1000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new rb("SharedPreferencesImpl"));
                h = aVar;
                return aVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> ta() {
        HashMap map;
        synchronized ("SharedPreferencesImpl") {
            map = new HashMap(this.yv);
            this.yv = new HashMap();
        }
        HashMap map2 = new HashMap(this.je);
        if (map.isEmpty() && map2.isEmpty()) {
            return map2;
        }
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            Object obj = map2.get(str);
            if (value == null) {
                if (obj != null) {
                    map2.remove(str);
                    i++;
                }
            } else if (!value.equals(obj)) {
                map2.put(str, value);
                i++;
            }
        }
        if (i > 0) {
            return map2;
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public long get(String str, long j) {
        return getLong(str, j);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, long j) {
        h(str, (String) Long.valueOf(j));
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public float get(String str, float f) {
        return getFloat(str, f);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, float f) {
        h(str, (String) Float.valueOf(f));
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public boolean get(String str, boolean z) {
        return getBoolean(str, z);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, boolean z) {
        h(str, (String) Boolean.valueOf(z));
    }

    private void h(final com.bytedance.sdk.component.yv.h hVar) {
        synchronized (this.ta) {
            this.u = false;
        }
        cg().execute(new Runnable() { // from class: com.bytedance.sdk.component.yv.cg.cg.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                cg.this.bj(hVar);
            }
        });
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public String get(String str, String str2) {
        return getString(str, str2);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, String str2) {
        h(str, str2);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public Set<String> get(String str, Set<String> set) {
        return getStringSet(str, set);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, Set<String> set) {
        h(str, (String) set);
    }

    private String h(String str, String str2) throws JSONException {
        try {
            Object obj = this.yv.get(str);
            if (obj == null) {
                obj = this.je.get(str);
            }
            return obj != null ? String.valueOf(obj) : str2;
        } catch (Exception e) {
            h("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return str2;
        }
    }

    private Set<String> h(String str, Set<String> set) throws JSONException {
        try {
            Set<String> set2 = (Set) this.yv.get(str);
            if (set2 == null) {
                set2 = (Set) this.je.get(str);
            }
            return set2 != null ? set2 : set;
        } catch (Exception e) {
            h("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return set;
        }
    }

    private int h(String str, int i) throws JSONException {
        try {
            Object obj = this.yv.get(str);
            if (obj == null) {
                obj = this.je.get(str);
            }
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            if (obj instanceof Float) {
                return ((Float) obj).intValue();
            }
            return obj != null ? ((Integer) obj).intValue() : i;
        } catch (Exception e) {
            h("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return i;
        }
    }

    private long h(String str, long j) throws JSONException {
        try {
            Long l = (Long) this.yv.get(str);
            if (l == null) {
                l = (Long) this.je.get(str);
            }
            return l != null ? l.longValue() : j;
        } catch (Exception e) {
            h("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return j;
        }
    }

    private void bj() throws InterruptedException {
        while (!this.u) {
            try {
                this.ta.wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    private float h(String str, float f) throws JSONException {
        try {
            Object obj = this.yv.get(str);
            if (obj == null) {
                obj = this.je.get(str);
            }
            if (obj instanceof Integer) {
                return ((Integer) obj).floatValue();
            }
            if (obj instanceof Float) {
                return ((Float) obj).floatValue();
            }
            return obj != null ? ((Float) obj).floatValue() : f;
        } catch (Exception e) {
            h("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return f;
        }
    }

    private boolean h(String str, boolean z) throws JSONException {
        try {
            Boolean bool = (Boolean) this.yv.get(str);
            if (bool == null) {
                bool = (Boolean) this.je.get(str);
            }
            return bool != null ? bool.booleanValue() : z;
        } catch (Exception e) {
            h("getValue error key =".concat(String.valueOf(str)), (Throwable) e);
            return z;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public h edit() {
        synchronized (this.ta) {
            bj();
        }
        return new h();
    }

    private void h(Runnable runnable) {
        synchronized (this.rb) {
            try {
                if (this.u) {
                    runnable.run();
                } else {
                    this.rb.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T> void h(String str, T t) {
        if (str == null) {
            str = "";
        }
        synchronized ("SharedPreferencesImpl") {
            this.yv.put(str, t);
            this.wl++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, Throwable th) throws JSONException {
        yv yvVar = (yv) com.bytedance.sdk.openadsdk.ats.cg.h(NotificationCompat.CATEGORY_EVENT);
        if (yvVar != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("file", this.cg.getAbsolutePath());
                jSONObject.put("msg", str);
                jSONObject.put("class", "SharedPreferencesImpl");
            } catch (JSONException unused) {
            }
            yvVar.onExceptionEvent("kv", jSONObject, th);
        }
    }
}
