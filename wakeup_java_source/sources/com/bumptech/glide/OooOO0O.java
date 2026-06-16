package com.bumptech.glide;

import OoooOoO.o0o0Oo;
import OooooO0.o0000;
import OooooO0.o00000O;
import OooooO0.o0000O0;
import OooooO0.o0000O00;
import OooooO0.o0000Ooo;
import OooooO0.o0000oo;
import OooooO0.o000oOoO;
import OooooO0.o00O0O;
import OooooO0.o00Oo0;
import OooooO0.o00Ooo;
import OooooO0.o00oO0o;
import OooooO0.o0OoOo0;
import OooooO0.o0ooOOo;
import OooooO0.oo0o0Oo;
import OooooOO.o0;
import OooooOO.o0O00000;
import OooooOO.o0O0000O;
import OooooOO.o0O0o;
import OooooOO.o0OoOoOo;
import Oooooo.o0000O00;
import Oooooo0.o0000O0O;
import OoooooO.o0oO0O0o;
import Ooooooo.o0O0O0Oo;
import Ooooooo.o0O0OO0;
import Ooooooo.o0O0o00O;
import Ooooooo.oo0OOoo;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.tracing.Trace;
import com.bumptech.glide.OooO0o;
import com.bumptech.glide.load.data.OooOo00;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.OooOo00;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import com.bumptech.glide.load.resource.bitmap.o000000;
import com.bumptech.glide.load.resource.bitmap.o000000O;
import com.bumptech.glide.load.resource.bitmap.o00000O0;
import com.bumptech.glide.load.resource.bitmap.o00000OO;
import com.bumptech.glide.load.resource.bitmap.o0O0O00;
import com.bumptech.glide.load.resource.bitmap.o0OOO0o;
import com.bumptech.glide.load.resource.bitmap.oo000o;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import oo000o.OooO;

/* loaded from: classes2.dex */
abstract class OooOO0O {

    class OooO00o implements OooO.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f2793OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ OooO0OO f2794OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ List f2795OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ o00O0O.OooO00o f2796OooO0Oo;

        OooO00o(OooO0OO oooO0OO, List list, o00O0O.OooO00o oooO00o) {
            this.f2794OooO0O0 = oooO0OO;
            this.f2795OooO0OO = list;
            this.f2796OooO0Oo = oooO00o;
        }

        @Override // oo000o.OooO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Registry get() {
            if (this.f2793OooO00o) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            Trace.beginSection("Glide registry");
            this.f2793OooO00o = true;
            try {
                return OooOO0O.OooO00o(this.f2794OooO0O0, this.f2795OooO0OO, this.f2796OooO0Oo);
            } finally {
                this.f2793OooO00o = false;
                Trace.endSection();
            }
        }
    }

    static Registry OooO00o(OooO0OO oooO0OO, List list, o00O0O.OooO00o oooO00o) {
        com.bumptech.glide.load.engine.bitmap_recycle.OooO0o OooO0o2 = oooO0OO.OooO0o();
        com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 OooO0o02 = oooO0OO.OooO0o0();
        Context applicationContext = oooO0OO.OooO().getApplicationContext();
        OooOO0 oooOO0OooO0oO = oooO0OO.OooO().OooO0oO();
        Registry registry = new Registry();
        OooO0O0(applicationContext, registry, OooO0o2, OooO0o02, oooOO0OooO0oO);
        OooO0OO(applicationContext, oooO0OO, registry, list, oooO00o);
        return registry;
    }

    private static void OooO0O0(Context context, Registry registry, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0, OooOO0 oooOO02) {
        o0o0Oo oooOOO;
        o0o0Oo o00000o02;
        Registry registry2;
        Class cls;
        registry.OooOOo0(new DefaultImageHeaderParser());
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            registry.OooOOo0(new o0OOO0o());
        }
        Resources resources = context.getResources();
        List listOooO0oO = registry.OooO0oO();
        o0O0O0Oo o0o0o0oo = new o0O0O0Oo(context, listOooO0oO, oooO0o, oooO0O0);
        o0o0Oo o0o0ooOooOOO0 = VideoDecoder.OooOOO0(oooO0o);
        oo000o oo000oVar = new oo000o(registry.OooO0oO(), resources.getDisplayMetrics(), oooO0o, oooO0O0);
        if (i < 28 || !oooOO02.OooO00o(OooO0o.OooO0O0.class)) {
            oooOOO = new com.bumptech.glide.load.resource.bitmap.OooOOO(oo000oVar);
            o00000o02 = new o00000O0(oo000oVar, oooO0O0);
        } else {
            o00000o02 = new o0O0O00();
            oooOOO = new OooOo00();
        }
        if (i >= 28) {
            registry.OooO0o0("Animation", InputStream.class, Drawable.class, Oooooo.o00000O0.OooO0o(listOooO0oO, oooO0O0));
            registry.OooO0o0("Animation", ByteBuffer.class, Drawable.class, Oooooo.o00000O0.OooO00o(listOooO0oO, oooO0O0));
        }
        o0000O00 o0000o00 = new o0000O00(context);
        com.bumptech.glide.load.resource.bitmap.OooO0OO oooO0OO = new com.bumptech.glide.load.resource.bitmap.OooO0OO(oooO0O0);
        o0OoOo0.OooO00o oooO00o = new o0OoOo0.OooO00o();
        o0OoOo0.OooO0o oooO0o2 = new o0OoOo0.OooO0o();
        ContentResolver contentResolver = context.getContentResolver();
        registry.OooO00o(ByteBuffer.class, new o00O0O()).OooO00o(InputStream.class, new o0000Ooo(oooO0O0)).OooO0o0("Bitmap", ByteBuffer.class, Bitmap.class, oooOOO).OooO0o0("Bitmap", InputStream.class, Bitmap.class, o00000o02);
        if (ParcelFileDescriptorRewinder.OooO0OO()) {
            registry.OooO0o0("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new o000000(oo000oVar));
        }
        registry.OooO0o0("Bitmap", ParcelFileDescriptor.class, Bitmap.class, o0o0ooOooOOO0).OooO0o0("Bitmap", AssetFileDescriptor.class, Bitmap.class, VideoDecoder.OooO0OO(oooO0o)).OooO0Oo(Bitmap.class, Bitmap.class, o0000O00.OooO00o.OooO00o()).OooO0o0("Bitmap", Bitmap.class, Bitmap.class, new o00000OO()).OooO0O0(Bitmap.class, oooO0OO).OooO0o0("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.OooO00o(resources, oooOOO)).OooO0o0("BitmapDrawable", InputStream.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.OooO00o(resources, o00000o02)).OooO0o0("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.OooO00o(resources, o0o0ooOooOOO0)).OooO0O0(BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.OooO0O0(oooO0o, oooO0OO)).OooO0o0("Animation", InputStream.class, GifDrawable.class, new o0O0o00O(listOooO0oO, o0o0o0oo, oooO0O0)).OooO0o0("Animation", ByteBuffer.class, GifDrawable.class, o0o0o0oo).OooO0O0(GifDrawable.class, new o0O0OO0()).OooO0Oo(OoooOo0.OooOOOO.class, OoooOo0.OooOOOO.class, o0000O00.OooO00o.OooO00o()).OooO0o0("Bitmap", OoooOo0.OooOOOO.class, Bitmap.class, new oo0OOoo(oooO0o)).OooO0OO(Uri.class, Drawable.class, o0000o00).OooO0OO(Uri.class, Bitmap.class, new o000000O(o0000o00, oooO0o)).OooOOo(new o0000O0O.OooO00o()).OooO0Oo(File.class, ByteBuffer.class, new o00Oo0.OooO0O0()).OooO0Oo(File.class, InputStream.class, new o00oO0o.OooO()).OooO0OO(File.class, File.class, new o0oO0O0o()).OooO0Oo(File.class, ParcelFileDescriptor.class, new o00oO0o.OooO0O0()).OooO0Oo(File.class, File.class, o0000O00.OooO00o.OooO00o()).OooOOo(new OooOo00.OooO00o(oooO0O0));
        if (ParcelFileDescriptorRewinder.OooO0OO()) {
            registry2 = registry;
            cls = AssetFileDescriptor.class;
            registry2.OooOOo(new ParcelFileDescriptorRewinder.OooO00o());
        } else {
            registry2 = registry;
            cls = AssetFileDescriptor.class;
        }
        OooooO0.o000000 o000000VarOooO0oO = OooooO0.oo000o.OooO0oO(context);
        OooooO0.o000000 o000000VarOooO0OO = OooooO0.oo000o.OooO0OO(context);
        OooooO0.o000000 o000000VarOooO0o0 = OooooO0.oo000o.OooO0o0(context);
        Class cls2 = Integer.TYPE;
        registry2.OooO0Oo(cls2, InputStream.class, o000000VarOooO0oO).OooO0Oo(Integer.class, InputStream.class, o000000VarOooO0oO).OooO0Oo(cls2, cls, o000000VarOooO0OO).OooO0Oo(Integer.class, cls, o000000VarOooO0OO).OooO0Oo(cls2, Drawable.class, o000000VarOooO0o0).OooO0Oo(Integer.class, Drawable.class, o000000VarOooO0o0).OooO0Oo(Uri.class, InputStream.class, OooooO0.o00000OO.OooO0o(context)).OooO0Oo(Uri.class, cls, OooooO0.o00000OO.OooO0o0(context));
        o00000O.OooO0OO oooO0OO2 = new o00000O.OooO0OO(resources);
        o00000O.OooO00o oooO00o2 = new o00000O.OooO00o(resources);
        o00000O.OooO0O0 oooO0O02 = new o00000O.OooO0O0(resources);
        registry2.OooO0Oo(Integer.class, Uri.class, oooO0OO2).OooO0Oo(cls2, Uri.class, oooO0OO2).OooO0Oo(Integer.class, cls, oooO00o2).OooO0Oo(cls2, cls, oooO00o2).OooO0Oo(Integer.class, InputStream.class, oooO0O02).OooO0Oo(cls2, InputStream.class, oooO0O02);
        registry2.OooO0Oo(String.class, InputStream.class, new o00Ooo.OooO0OO()).OooO0Oo(Uri.class, InputStream.class, new o00Ooo.OooO0OO()).OooO0Oo(String.class, InputStream.class, new o0000.OooO0OO()).OooO0Oo(String.class, ParcelFileDescriptor.class, new o0000.OooO0O0()).OooO0Oo(String.class, cls, new o0000.OooO00o()).OooO0Oo(Uri.class, InputStream.class, new o000oOoO.OooO0OO(context.getAssets())).OooO0Oo(Uri.class, cls, new o000oOoO.OooO0O0(context.getAssets())).OooO0Oo(Uri.class, InputStream.class, new o0.OooO00o(context)).OooO0Oo(Uri.class, InputStream.class, new o0O00000.OooO00o(context));
        if (i >= 29) {
            registry2.OooO0Oo(Uri.class, InputStream.class, new o0O0000O.OooO0OO(context));
            registry2.OooO0Oo(Uri.class, ParcelFileDescriptor.class, new o0O0000O.OooO0O0(context));
        }
        registry2.OooO0Oo(Uri.class, InputStream.class, new o0000oo.OooO0o(contentResolver)).OooO0Oo(Uri.class, ParcelFileDescriptor.class, new o0000oo.OooO0O0(contentResolver)).OooO0Oo(Uri.class, cls, new o0000oo.OooO00o(contentResolver)).OooO0Oo(Uri.class, InputStream.class, new o0000O0.OooO00o()).OooO0Oo(URL.class, InputStream.class, new o0OoOoOo.OooO00o()).OooO0Oo(Uri.class, File.class, new oo0o0Oo.OooO00o(context)).OooO0Oo(o0ooOOo.class, InputStream.class, new o0O0o.OooO00o()).OooO0Oo(byte[].class, ByteBuffer.class, new o0OoOo0.OooO00o()).OooO0Oo(byte[].class, InputStream.class, new o0OoOo0.OooO0o()).OooO0Oo(Uri.class, Uri.class, o0000O00.OooO00o.OooO00o()).OooO0Oo(Drawable.class, Drawable.class, o0000O00.OooO00o.OooO00o()).OooO0OO(Drawable.class, Drawable.class, new Oooooo.o0000oo()).OooOOoo(Bitmap.class, BitmapDrawable.class, new o0OoOo0.OooO0O0(resources)).OooOOoo(Bitmap.class, byte[].class, oooO00o).OooOOoo(Drawable.class, byte[].class, new o0OoOo0.OooO0OO(oooO0o, oooO00o, oooO0o2)).OooOOoo(GifDrawable.class, byte[].class, oooO0o2);
        if (i >= 23) {
            o0o0Oo o0o0ooOooO0Oo = VideoDecoder.OooO0Oo(oooO0o);
            registry2.OooO0OO(ByteBuffer.class, Bitmap.class, o0o0ooOooO0Oo);
            registry2.OooO0OO(ByteBuffer.class, BitmapDrawable.class, new com.bumptech.glide.load.resource.bitmap.OooO00o(resources, o0o0ooOooO0Oo));
        }
    }

    private static void OooO0OO(Context context, OooO0OO oooO0OO, Registry registry, List list, o00O0O.OooO00o oooO00o) {
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
            throw null;
        }
        if (oooO00o != null) {
            oooO00o.OooO00o(context, oooO0OO, registry);
        }
    }

    static OooO.OooO0O0 OooO0Oo(OooO0OO oooO0OO, List list, o00O0O.OooO00o oooO00o) {
        return new OooO00o(oooO0OO, list, oooO00o);
    }
}
