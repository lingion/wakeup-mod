package com.baidu.mobads.container.util.d;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.baidu.mobads.container.util.b.a;
import com.baidu.mobads.container.util.bv;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class d {
    public static final String a = "common/";
    public static final String b = "img_download/";
    public static final String c = "video_download/";
    private static volatile d d = null;
    private static final String g = "d";
    private static final int h = 2457600;
    private static final int i = 4;
    private static final int j = 1140;
    private static final int k = 1140;
    private static final com.baidu.mobads.container.util.d.b l = new com.baidu.mobads.container.util.d.e();
    private Context e;
    private final LruCache<String, c<?>> f = new LruCache<>(100);

    private static class a extends FilterInputStream {
        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j) throws IOException {
            long j2 = 0;
            while (j2 < j) {
                long jSkip = ((FilterInputStream) this).in.skip(j - j2);
                if (jSkip == 0) {
                    if (read() < 0) {
                        break;
                    }
                    jSkip = 1;
                }
                j2 += jSkip;
            }
            return j2;
        }
    }

    public static class b {
        public final a a;
        public final C0054b b;
        public final c c;
        private final Context d;
        private final String e;
        private String f;
        private e g;
        private boolean h;
        private String i;
        private int j;
        private ImageView k;
        private boolean l;
        private Bitmap.CompressFormat m;
        private int n;
        private int o;
        private int p;

        public static class a {
            private final b a;

            /* synthetic */ a(b bVar, com.baidu.mobads.container.util.d.e eVar) {
                this(bVar);
            }

            public b a(String str) {
                this.a.f = str;
                return this.a;
            }

            private a(b bVar) {
                this.a = bVar;
            }

            public b a(String str, int i) {
                this.a.i = str;
                this.a.j = i;
                return this.a;
            }

            public b a(e eVar) {
                this.a.g = eVar;
                return this.a;
            }

            public b a(boolean z) {
                this.a.h = z;
                return this.a;
            }
        }

        public static class c {
            private final b a;

            public c(b bVar) {
                this.a = bVar;
            }

            public b a(int i, int i2) {
                this.a.o = i;
                this.a.p = i2;
                return this.a;
            }
        }

        /* synthetic */ b(Context context, String str, com.baidu.mobads.container.util.d.e eVar) {
            this(context, str);
        }

        private b(Context context, String str) {
            this.a = new a(this, null);
            this.f = "";
            this.g = null;
            this.h = true;
            this.i = null;
            this.j = 0;
            this.b = new C0054b(this);
            this.k = null;
            this.l = false;
            this.m = Bitmap.CompressFormat.PNG;
            this.n = -1;
            this.c = new c(this);
            this.o = 10000;
            this.p = 10000;
            this.d = context;
            this.e = str;
            if (d.j(str) || d.k(str) || !TextUtils.isEmpty(com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.c))) {
                return;
            }
            this.h = true;
        }

        /* renamed from: com.baidu.mobads.container.util.d.d$b$b, reason: collision with other inner class name */
        public static class C0054b {
            private final b a;

            C0054b(b bVar) {
                this.a = bVar;
            }

            public b a(ImageView imageView) {
                this.a.k = imageView;
                this.a.l = false;
                return this.a;
            }

            public b a(ImageView imageView, boolean z) {
                this.a.k = imageView;
                this.a.l = z;
                return this.a;
            }

            public b a(Bitmap.CompressFormat compressFormat) {
                this.a.m = compressFormat;
                return this.a;
            }

            public b a(int i) {
                this.a.n = i;
                return this.a;
            }
        }

        public void c() throws IOException {
            b(d.l);
        }

        private <T> void c(@NonNull InterfaceC0055d<T> interfaceC0055d) {
            com.baidu.mobads.container.components.f.f fVar = new com.baidu.mobads.container.components.f.f(1, this.e);
            fVar.a(this.o);
            fVar.b(this.p);
            fVar.a(new k(this, interfaceC0055d));
            fVar.b();
        }

        public File b() {
            return (File) b(new h(this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public <T> T b(@NonNull InterfaceC0055d<T> interfaceC0055d) throws IOException {
            T t;
            if (TextUtils.isEmpty(this.e)) {
                interfaceC0055d.a(this.f, this.e, (View) this.k, com.baidu.mobads.container.util.d.c.e);
                return null;
            }
            if (TextUtils.isEmpty(this.f)) {
                this.f = this.e;
            }
            if (this.g == null) {
                if (d.j(this.e)) {
                    this.g = e.VIDEO;
                } else {
                    this.g = e.PICTURE;
                }
            }
            if (this.g != e.PICTURE || !TextUtils.isEmpty(com.baidu.mobads.container.h.a.a().a("function", com.baidu.mobads.container.h.a.c))) {
                this.h = false;
            }
            e eVar = this.g;
            if (eVar != e.VIDEO && eVar != e.CUSTOM && !d.j(this.e) && !d.k(this.e)) {
                Bitmap bitmapA = com.baidu.mobads.container.util.b.a.a(this.d).a(this.f, this.g, this.h);
                if (bitmapA != null) {
                    ImageView imageView = this.k;
                    if (imageView != null) {
                        if (!this.l) {
                            d.b(imageView, bitmapA, this.e);
                        } else {
                            imageView.setImageBitmap(bitmapA);
                        }
                    }
                    interfaceC0055d.a(this.f, this.e, (View) this.k, (ImageView) interfaceC0055d.b((InterfaceC0055d<T>) bitmapA));
                    return interfaceC0055d.b((InterfaceC0055d<T>) bitmapA);
                }
            } else {
                if (!TextUtils.isEmpty(this.i) && this.j > 0) {
                    t = (T) com.baidu.mobads.container.util.b.a.a(this.d).a(this.f, this.i, this.j, interfaceC0055d);
                } else {
                    t = (T) com.baidu.mobads.container.util.b.a.a(this.d).a(this.f, this.g, interfaceC0055d);
                }
                if (t != null) {
                    interfaceC0055d.a(this.f, this.e, (View) this.k, (ImageView) t);
                    return t;
                }
            }
            c<?> cVarA = d.a(this.d).a(this.f);
            if (cVarA != null) {
                cVarA.a(new i(this, interfaceC0055d));
            } else {
                c<T> cVar = new c<>(this.d, this.f, interfaceC0055d);
                d.a(this.d).a(this.f, (c) cVar);
                c(cVar);
            }
            return null;
        }

        public Bitmap a() {
            return (Bitmap) b(new g(this));
        }

        public <T> void a(InterfaceC0055d<T> interfaceC0055d) {
            if (interfaceC0055d == null) {
                b(d.l);
            } else {
                b(interfaceC0055d);
            }
        }
    }

    private static class c<T> implements InterfaceC0055d<T> {
        private final Context a;
        private final String b;
        private final InterfaceC0055d<T> c;
        private final CopyOnWriteArrayList<InterfaceC0055d<?>> d = new CopyOnWriteArrayList<>();

        public c(@NonNull Context context, @NonNull String str, @NonNull InterfaceC0055d<T> interfaceC0055d) {
            this.a = context.getApplicationContext();
            this.b = str;
            this.c = interfaceC0055d;
        }

        public void a(@NonNull InterfaceC0055d<?> interfaceC0055d) {
            this.d.add(interfaceC0055d);
        }

        public void b(InterfaceC0055d<?> interfaceC0055d) {
            this.d.remove(interfaceC0055d);
        }

        @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, int i) {
            this.c.a(this.b, str2, view, i);
            Iterator<InterfaceC0055d<?>> it2 = this.d.iterator();
            while (it2.hasNext()) {
                it2.next().a(str, str2, view, i);
            }
        }

        @Override // com.baidu.mobads.container.util.b.a.d
        public T b(File file) {
            return this.c.b(file);
        }

        @Override // com.baidu.mobads.container.util.b.a.d
        public <D> T b(D d) {
            return this.c.b((InterfaceC0055d<T>) d);
        }

        @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
            this.c.a(this.b, str2, view, cVar);
            Iterator<InterfaceC0055d<?>> it2 = this.d.iterator();
            while (it2.hasNext()) {
                it2.next().a(str, str2, view, cVar);
            }
            this.d.clear();
            d.a(this.a).b(str);
        }

        @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, T t) {
            this.c.a(this.b, str2, view, (View) t);
            Iterator<InterfaceC0055d<?>> it2 = this.d.iterator();
            while (it2.hasNext()) {
                it2.next().a(str, str2, view, (View) t);
            }
            this.d.clear();
            d.a(this.a).b(str);
        }
    }

    /* renamed from: com.baidu.mobads.container.util.d.d$d, reason: collision with other inner class name */
    public interface InterfaceC0055d<T> extends a.d<T> {
        void a(String str, String str2, View view, int i);

        void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar);

        void a(String str, String str2, View view, T t);
    }

    public enum e {
        PICTURE(PrerollVideoResponse.NORMAL),
        VIDEO("video"),
        COMMON("common"),
        CUSTOM(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM);

        private final String e;

        e(String str) {
            this.e = str;
        }

        public String b() {
            return this.e;
        }

        public static e b(String str) {
            for (e eVar : values()) {
                if (eVar.e.equalsIgnoreCase(str)) {
                    return eVar;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class f implements InterfaceC0055d<Object> {
        private f() {
        }

        @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, int i) {
        }

        @Override // com.baidu.mobads.container.util.b.a.d
        public Object b(File file) {
            return file;
        }

        /* synthetic */ f(com.baidu.mobads.container.util.d.e eVar) {
            this();
        }

        @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
        }

        @Override // com.baidu.mobads.container.util.b.a.d
        public <D> Object b(D d) {
            return d;
        }

        @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
        public void a(String str, String str2, View view, Object obj) {
        }
    }

    private d(Context context) {
        this.e = context.getApplicationContext();
    }

    public static boolean j(String str) {
        return str.indexOf(".mp4") > 0 || str.indexOf(".gif") > 0;
    }

    public static boolean k(String str) {
        return str.indexOf(".json") > 0;
    }

    public void d(String str) throws IOException {
        a(this.e, str).c();
    }

    public Bitmap e(String str) {
        return a(this.e, str).a.a(e.PICTURE).a();
    }

    public File f(String str) {
        return a(this.e, str).a.a(e.VIDEO).b();
    }

    public boolean g(String str) {
        return j(str) ? b(str, e.VIDEO) : b(str, e.PICTURE);
    }

    public int h(String str) {
        return j(str) ? com.baidu.mobads.container.util.b.a.a(this.e).f(str, e.VIDEO) : com.baidu.mobads.container.util.b.a.a(this.e).f(str, e.PICTURE);
    }

    public void i(String str) {
        if (j(str)) {
            c(str, e.VIDEO);
        }
        c(str, e.PICTURE);
    }

    public void l(String str) {
        c("_state", str);
    }

    public static d a(Context context) {
        if (d == null) {
            synchronized (d.class) {
                try {
                    if (d == null && context != null) {
                        d = new d(context);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public void b(String str) {
        this.f.remove(str);
    }

    public String c(String str) {
        return !j(str) ? a(str, e.PICTURE) : a(str, e.VIDEO);
    }

    public Bitmap b(ImageView imageView, String str) {
        return a(this.e, str).a.a(e.PICTURE).b.a(imageView, false).a();
    }

    public void c(String str, e eVar) {
        com.baidu.mobads.container.util.b.a.a(this.e).d(str, eVar);
    }

    public void c(String str, String str2) {
        String str3;
        try {
            if (this.e == null) {
                return;
            }
            String str4 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
            File fileK = bv.k(this.e);
            if (fileK != null) {
                str3 = fileK.getPath() + "/bd_tools_log/";
            } else {
                str3 = this.e.getFilesDir() + "/bd_tools_log/";
            }
            a(new File(str3 + str4 + str), str2.getBytes());
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(ImageView imageView, Bitmap bitmap, String str) throws IOException {
        Bitmap bitmapA;
        if (str.substring(str.lastIndexOf("/") + 1).toUpperCase().contains("PNG")) {
            bitmapA = bitmap;
        } else {
            bitmapA = a(a(bitmap, 100 - (b(bitmap) * 10)), c(r3));
        }
        if (bitmapA != null) {
            bitmap = bitmapA;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            new Handler(Looper.getMainLooper()).post(new com.baidu.mobads.container.util.d.f(imageView, bitmap));
        } else if (imageView != null) {
            imageView.setImageBitmap(bitmap);
            imageView.setBackgroundResource(0);
            imageView.setVisibility(0);
        }
    }

    public c<?> a(String str) {
        return this.f.get(str);
    }

    public <T> void a(String str, c<T> cVar) {
        this.f.put(str, cVar);
    }

    public void a() {
        com.baidu.mobads.container.util.b.a.a(this.e).a();
    }

    public static b a(Context context, String str) {
        return new b(context, str, null);
    }

    public String a(String str, e eVar) {
        com.baidu.mobads.container.util.b.a aVarA = com.baidu.mobads.container.util.b.a.a(this.e);
        if (aVarA != null) {
            return aVarA.c(str, eVar);
        }
        return null;
    }

    public String a(String str, String str2) {
        com.baidu.mobads.container.util.b.a aVarA = com.baidu.mobads.container.util.b.a.a(this.e);
        if (aVarA != null) {
            return aVarA.a(str, str2);
        }
        return null;
    }

    public static int c(Bitmap bitmap) {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        int i2 = 1;
        while (true) {
            if (height < 1140 && width < 1140) {
                break;
            }
            i2 *= 2;
            height /= 2;
            width /= 2;
        }
        if (i2 > 4) {
            return 4;
        }
        return i2;
    }

    public void a(String str, InterfaceC0055d<?> interfaceC0055d) {
        a(this.e, str).a(interfaceC0055d);
    }

    public boolean b(String str, e eVar) {
        return com.baidu.mobads.container.util.b.a.a(this.e).e(str, eVar);
    }

    public void a(String str, String str2, int i2, com.baidu.mobads.container.util.d.b bVar) {
        a(this.e, str).a.a(e.CUSTOM).a.a(str2, i2).a(bVar);
    }

    public boolean b(String str, String str2) {
        return com.baidu.mobads.container.util.b.a.a(this.e).c(str, str2);
    }

    public static int b(Bitmap bitmap) {
        int iA = a(bitmap);
        if (iA <= h) {
            return 0;
        }
        int i2 = iA / h;
        if (i2 > 4) {
            return 4;
        }
        return i2;
    }

    @SuppressLint({"NewApi"})
    public static Bitmap b(Bitmap bitmap, int i2) {
        if (bitmap != null && d != null && d.e != null && x.a(null).a() >= 17) {
            RenderScript renderScriptCreate = RenderScript.create(d.e);
            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap);
            Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
            scriptIntrinsicBlurCreate.setRadius(i2);
            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
            scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
            allocationCreateTyped.copyTo(bitmap);
            renderScriptCreate.destroy();
        }
        return bitmap;
    }

    public void a(String str, com.baidu.mobads.container.util.d.a aVar) {
        a(this.e, str).a.a(e.PICTURE).a(aVar);
    }

    public void a(String str, boolean z, com.baidu.mobads.container.util.d.a aVar) {
        a(this.e, str).a.a(e.PICTURE).a.a(z).a(aVar);
    }

    public void a(String str, com.baidu.mobads.container.util.d.b bVar) {
        a(this.e, str).a.a(e.VIDEO).a(bVar);
    }

    public Bitmap a(ImageView imageView, String str) {
        return a(this.e, str).a.a(e.PICTURE).b.a(imageView, true).a();
    }

    public void a(ImageView imageView, String str, com.baidu.mobads.container.util.d.a aVar) {
        a(this.e, str).a.a(e.PICTURE).b.a(imageView, false).a(aVar);
    }

    public void a(InputStream inputStream, long j2, String str, String str2, int i2, a.b bVar) {
        com.baidu.mobads.container.util.b.a.a(this.e).a(str, inputStream, j2, str2, i2, bVar);
    }

    public void a(InputStream inputStream, long j2, String str, e eVar, a.b bVar) {
        com.baidu.mobads.container.util.b.a.a(this.e).a(str, inputStream, j2, eVar, false, bVar);
    }

    public long a(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        long length = randomAccessFile.length();
        randomAccessFile.close();
        return length;
    }

    public void a(File file, byte[] bArr) {
        if (file != null) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    parentFile.mkdirs();
                }
                if (!file.exists()) {
                    file.createNewFile();
                }
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                randomAccessFile.seek(randomAccessFile.length());
                randomAccessFile.write(bArr);
                randomAccessFile.close();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public boolean a(File file, byte[] bArr, int i2, long j2) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        if (randomAccessFile.length() != j2) {
            return false;
        }
        randomAccessFile.seek(randomAccessFile.length());
        randomAccessFile.write(bArr, 0, i2);
        randomAccessFile.close();
        return true;
    }

    @SuppressLint({"NewApi"})
    public static int a(Bitmap bitmap) {
        if (x.a(null).a() >= 19) {
            return bitmap.getAllocationByteCount();
        }
        if (x.a(null).a() >= 12) {
            return bitmap.getByteCount();
        }
        return bitmap.getRowBytes() * bitmap.getHeight();
    }

    public static Bitmap a(Bitmap bitmap, int i2) throws IOException {
        if (i2 == 100) {
            return bitmap;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream);
        try {
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            if (byteArray != null) {
                return BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
            }
            return null;
        } catch (IOException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static Bitmap a(Bitmap bitmap, float f2) {
        if (f2 <= 1.0f || bitmap == null) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        float f3 = 1.0f / f2;
        matrix.postScale(f3, f3);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }
}
