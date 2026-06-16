package com.baidu.mobads.container.util.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.LruCache;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bv;
import com.baidu.mobads.container.util.d.d;
import com.component.lottie.o000O0;
import com.component.lottie.o000O0Oo;
import com.component.lottie.oo0o0Oo;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class a {
    public static final int a = 8;
    public static final int b = 6;
    public static final int c = 31457280;
    public static final int d = 73400320;
    public static final int e = 73400320;
    private static final String f = "CacheEngine";
    private static volatile a g = null;
    private static int h = 31457280;
    private static int i = 73400320;
    private static int j = 73400320;
    private final LruCache<String, f<?>> k = new LruCache<>(8);
    private final LruCache<String, o000O0> l = new LruCache<>(6);
    private final g m;
    private final g n;
    private final g o;
    private final Map<String, g> p;
    private final String q;

    /* renamed from: com.baidu.mobads.container.util.b.a$a, reason: collision with other inner class name */
    public static class C0053a implements d<Bitmap> {
        @Override // com.baidu.mobads.container.util.b.a.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap b(File file) {
            if (file != null) {
                try {
                    if (file.exists()) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        options.inPurgeable = true;
                        options.inInputShareable = true;
                        return BitmapFactory.decodeFile(file.getPath(), options);
                    }
                } catch (OutOfMemoryError unused) {
                    bp.a().c(a.f, "图片请求失败，OOM");
                } catch (Throwable unused2) {
                    bp.a().c(a.f, "图片请求失败，解析异常");
                }
            }
            return null;
        }

        @Override // com.baidu.mobads.container.util.b.a.d
        public /* synthetic */ Bitmap b(Object obj) {
            return a((C0053a) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <D> Bitmap a(D d) {
            if (d instanceof Bitmap) {
                return (Bitmap) d;
            }
            return null;
        }
    }

    public interface b {
        void a(com.baidu.mobads.container.util.d.c cVar);

        void a(File file);
    }

    public static class c implements d<File> {
        @Override // com.baidu.mobads.container.util.b.a.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public File b(File file) {
            return file;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <D> File a(D d) {
            if (d instanceof File) {
                return (File) d;
            }
            return null;
        }

        @Override // com.baidu.mobads.container.util.b.a.d
        public /* synthetic */ File b(Object obj) {
            return a((c) obj);
        }
    }

    public interface d<T> {
        T b(File file);

        <D> T b(D d);
    }

    private a(Context context) {
        String strJ = bv.j(context);
        this.q = strJ;
        String str = strJ + com.baidu.mobads.container.util.d.d.a;
        String str2 = strJ + com.baidu.mobads.container.util.d.d.b;
        String str3 = strJ + com.baidu.mobads.container.util.d.d.c;
        this.o = g.a(str, h);
        this.m = g.a(str2, i);
        this.n = g.a(str3, j);
        this.p = new ConcurrentHashMap();
    }

    public Bitmap b(String str, d.e eVar) {
        return a(str, eVar, d.e.PICTURE.equals(eVar));
    }

    public String c(String str, d.e eVar) {
        String strB = b(str);
        if (!e(str, eVar)) {
            return null;
        }
        return a(eVar).a() + strB;
    }

    public void d(String str, d.e eVar) {
        try {
            String strB = b(str);
            boolean zExists = a(strB, eVar) != null;
            g gVarA = a(eVar);
            if (!zExists && !gVarA.a) {
                zExists = new File(b(str, gVarA)).exists();
            }
            if (zExists) {
                a(eVar).c(strB);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public boolean e(String str, d.e eVar) {
        boolean z = a(b(str), eVar) != null;
        g gVarA = a(eVar);
        return (z || gVarA.a) ? z : new File(b(str, gVarA)).exists();
    }

    public int f(String str, d.e eVar) {
        f<?> fVarA = a(b(str), eVar);
        if (fVarA != null) {
            return fVarA.c();
        }
        return 0;
    }

    public String b(String str, g gVar) {
        return gVar.a() + b(str);
    }

    public static a a(Context context) {
        if (g == null) {
            synchronized (a.class) {
                try {
                    if (g == null && context != null) {
                        g = new a(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return g;
    }

    public oo0o0Oo b(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return null;
            }
            String strB = b(str);
            o000O0 o000o0 = this.l.get(strB);
            if (o000o0 != null) {
                return new oo0o0Oo(new com.baidu.mobads.container.util.b.b(this, o000o0));
            }
            String strC = c(str2, d.e.COMMON);
            if (TextUtils.isEmpty(strC)) {
                return null;
            }
            File file = new File(strC);
            if (!file.exists()) {
                return null;
            }
            oo0o0Oo oo0o0ooOooO0o = o000O0Oo.OooO0o(new FileInputStream(file), str);
            oo0o0ooOooO0o.OooO0O0(new com.baidu.mobads.container.util.b.c(this, strB));
            return oo0o0ooOooO0o;
        } catch (Throwable unused) {
            bp.a().d("Error loading lottie composition");
            return null;
        }
    }

    public boolean c(String str, String str2) {
        return new File(str2 + File.separator + b(str)).exists();
    }

    private f<?> c(String str) {
        f<?> fVar = this.k.get(str);
        if (fVar != null) {
            Object objB = fVar.b();
            if ((objB instanceof Bitmap) && ((Bitmap) objB).isRecycled()) {
                this.k.remove(str);
                return null;
            }
        }
        return fVar;
    }

    public static void a(int i2) {
        if (i2 < 30000000 || i2 > 150000000) {
            i2 = 73400320;
        }
        a(i, i2);
    }

    public static void a(int i2, int i3) {
        if (g == null) {
            synchronized (a.class) {
                try {
                    if (g == null) {
                        i = i2;
                        j = i3;
                    }
                } finally {
                }
            }
            return;
        }
        if (i2 != i) {
            g.m.trimToSize(i2);
        }
        if (i3 != j) {
            g.n.trimToSize(i3);
        }
    }

    private f<File> c(String str, g gVar) {
        return gVar.a(str);
    }

    public void b() {
        this.k.evictAll();
        this.m.c();
        this.n.c();
        Iterator<g> it2 = this.p.values().iterator();
        while (it2.hasNext()) {
            it2.next().c();
        }
    }

    public static String b(String str) {
        try {
            String strA = ap.a(str);
            if (!TextUtils.isEmpty(strA)) {
                return strA;
            }
            String strTrim = Pattern.compile("[^a-zA-Z0-9]").matcher(str).replaceAll("").trim();
            return strTrim.length() > 50 ? strTrim.substring(0, 50) : strTrim;
        } catch (Throwable th) {
            th.printStackTrace();
            try {
                String strTrim2 = Pattern.compile("[^a-zA-Z0-9]").matcher(str).replaceAll("").trim();
                return strTrim2.length() > 50 ? strTrim2.substring(0, 50) : strTrim2;
            } catch (Throwable th2) {
                th2.printStackTrace();
                return "fixed";
            }
        }
    }

    public f<?> a(String str, d.e eVar) {
        return a(str, a(eVar));
    }

    public f<?> a(String str, g gVar) {
        f<?> fVarC = c(str);
        return fVarC != null ? fVarC : c(str, gVar);
    }

    public g a(d.e eVar) {
        int i2 = e.a[eVar.ordinal()];
        if (i2 == 1) {
            return this.o;
        }
        if (i2 != 2) {
            return this.m;
        }
        return this.n;
    }

    public g a(String str, int i2) {
        g gVar = this.p.get(str);
        if (gVar != null) {
            if (gVar.e() == i2) {
                return gVar;
            }
            gVar.trimToSize(i2);
            return gVar;
        }
        g gVarA = g.a(str + File.separator, i2);
        this.p.put(str, gVarA);
        return gVarA;
    }

    public Bitmap a(String str, d.e eVar, boolean z) {
        String strB;
        f<?> fVarC;
        Bitmap bitmap = (Bitmap) a(str, eVar, new C0053a());
        if (z && bitmap != null && ((fVarC = c((strB = b(str)))) == null || (fVarC.b() instanceof File))) {
            a(strB, bitmap);
        }
        return bitmap;
    }

    public <T> T a(String str, d.e eVar, d<T> dVar) {
        return (T) a(str, a(eVar), dVar);
    }

    public <T> T a(String str, String str2, int i2, d<T> dVar) {
        return (T) a(str, a(str2, i2), dVar);
    }

    public <T> T a(String str, g gVar, d<T> dVar) {
        f<?> fVarA = a(b(str), gVar);
        if (fVarA != null) {
            if (fVarA.b() instanceof File) {
                return dVar.b((File) fVarA.b());
            }
            if (Byte.TYPE.equals(fVarA.a())) {
                return null;
            }
            return dVar.b((d<T>) fVarA.b());
        }
        if (!gVar.a) {
            File file = new File(b(str, gVar));
            if (file.exists()) {
                return dVar.b((File) new f(file).b());
            }
        }
        return null;
    }

    public String a(String str, String str2) {
        String strB = b(str);
        if (!c(str, str2)) {
            return null;
        }
        return str2 + File.separator + strB;
    }

    public String a(String str) {
        return this.q + str;
    }

    public void a(String str, Bitmap bitmap, d.e eVar, boolean z, b bVar) {
        a(str, bitmap, bitmap.getByteCount(), a(eVar), z, true, bVar);
    }

    public void a(String str, InputStream inputStream, long j2, d.e eVar, boolean z, b bVar) {
        a(str, inputStream, j2, a(eVar), z, false, bVar);
    }

    public void a(String str, InputStream inputStream, long j2, String str2, int i2, b bVar) {
        a(str, inputStream, j2, a(str2, i2), false, false, bVar);
    }

    private void a(String str, Object obj, long j2, g gVar, boolean z, boolean z2, b bVar) {
        try {
            if (!(obj instanceof Bitmap) && j2 > gVar.e()) {
                if (bVar != null) {
                    bVar.a(com.baidu.mobads.container.util.d.c.b);
                    return;
                }
                return;
            }
            String strB = b(str);
            if (bVar != null) {
                gVar.a(new com.baidu.mobads.container.util.b.d(this, strB, bVar, gVar, z, obj));
            }
            gVar.a(new f<>(new File(gVar.a() + strB)), obj, z2);
        } catch (Throwable th) {
            bp.a().a("Failed to cache resource.", th);
            if (bVar != null) {
                bVar.a(com.baidu.mobads.container.util.d.c.i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Object obj) {
        if (obj instanceof Bitmap) {
            this.k.put(str, new f<>((Bitmap) obj));
        } else if (obj instanceof byte[]) {
            this.k.put(str, new f<>((byte[]) obj));
        } else if (obj instanceof File) {
            this.k.put(str, new f<>((File) obj));
        }
    }

    public void a() {
        this.k.evictAll();
    }

    public void a(f<?> fVar) {
        if (fVar != null) {
            fVar.d();
        }
    }
}
