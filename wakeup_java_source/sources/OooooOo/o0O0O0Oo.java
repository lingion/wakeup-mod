package Ooooooo;

import OoooOo0.OooOOOO;
import OoooOo0.OooOo;
import OoooOo0.Oooo0;
import OoooOo0.Oooo000;
import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import OooooOo.o0O0O0O;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.engine.bitmap_recycle.OooO0o;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import oo000o.OooOO0;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
public class o0O0O0Oo implements o0o0Oo {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooO00o f1100OooO0o = new OooO00o();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final OooO0O0 f1101OooO0oO = new OooO0O0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f1102OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f1103OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0O0 f1104OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO00o f1105OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0O0O0o0 f1106OooO0o0;

    static class OooO00o {
        OooO00o() {
        }

        OooOOOO OooO00o(OooOOOO.OooO00o oooO00o, OooOo oooOo, ByteBuffer byteBuffer, int i) {
            return new Oooo0(oooO00o, oooOo, byteBuffer, i);
        }
    }

    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Queue f1107OooO00o = OooOo00.OooO0o0(0);

        OooO0O0() {
        }

        synchronized Oooo000 OooO00o(ByteBuffer byteBuffer) {
            Oooo000 oooo000;
            try {
                oooo000 = (Oooo000) this.f1107OooO00o.poll();
                if (oooo000 == null) {
                    oooo000 = new Oooo000();
                }
            } catch (Throwable th) {
                throw th;
            }
            return oooo000.OooOOOo(byteBuffer);
        }

        synchronized void OooO0O0(Oooo000 oooo000) {
            oooo000.OooO00o();
            this.f1107OooO00o.offer(oooo000);
        }
    }

    public o0O0O0Oo(Context context, List list, OooO0o oooO0o, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        this(context, list, oooO0o, oooO0O0, f1101OooO0oO, f1100OooO0o);
    }

    private o0O0OOO0 OooO0OO(ByteBuffer byteBuffer, int i, int i2, Oooo000 oooo000, o00OOO0O o00ooo0o2) {
        long jOooO0O0 = OooOO0.OooO0O0();
        try {
            OooOo oooOoOooO0OO = oooo000.OooO0OO();
            if (oooOoOooO0OO.OooO0O0() > 0 && oooOoOooO0OO.OooO0OO() == 0) {
                Bitmap.Config config = o00ooo0o2.OooO0OO(o0O0o000.f1111OooO00o) == DecodeFormat.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                OooOOOO oooOOOOOooO00o = this.f1105OooO0Oo.OooO00o(this.f1106OooO0o0, oooOoOooO0OO, byteBuffer, OooO0o0(oooOoOooO0OO, i, i2));
                oooOOOOOooO00o.OooO0Oo(config);
                oooOOOOOooO00o.OooO0O0();
                Bitmap bitmapOooO00o = oooOOOOOooO00o.OooO00o();
                if (bitmapOooO00o == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Decoded GIF from stream in ");
                        sb.append(OooOO0.OooO00o(jOooO0O0));
                    }
                    return null;
                }
                o0O0OOO0 o0o0ooo0 = new o0O0OOO0(new GifDrawable(this.f1102OooO00o, oooOOOOOooO00o, o0O0O0O.OooO0OO(), i, i2, bitmapOooO00o));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Decoded GIF from stream in ");
                    sb2.append(OooOO0.OooO00o(jOooO0O0));
                }
                return o0o0ooo0;
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Decoded GIF from stream in ");
                sb3.append(OooOO0.OooO00o(jOooO0O0));
            }
        }
    }

    private static int OooO0o0(OooOo oooOo, int i, int i2) {
        int iMin = Math.min(oooOo.OooO00o() / i2, oooOo.OooO0Oo() / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Downsampling GIF, sampleSize: ");
            sb.append(iMax);
            sb.append(", target dimens: [");
            sb.append(i);
            sb.append("x");
            sb.append(i2);
            sb.append("], actual dimens: [");
            sb.append(oooOo.OooO0Oo());
            sb.append("x");
            sb.append(oooOo.OooO00o());
            sb.append("]");
        }
        return iMax;
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public o0O0OOO0 OooO00o(ByteBuffer byteBuffer, int i, int i2, o00OOO0O o00ooo0o2) {
        Oooo000 oooo000OooO00o = this.f1104OooO0OO.OooO00o(byteBuffer);
        try {
            return OooO0OO(byteBuffer, i, i2, oooo000OooO00o, o00ooo0o2);
        } finally {
            this.f1104OooO0OO.OooO0O0(oooo000OooO00o);
        }
    }

    @Override // OoooOoO.o0o0Oo
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public boolean OooO0O0(ByteBuffer byteBuffer, o00OOO0O o00ooo0o2) {
        return !((Boolean) o00ooo0o2.OooO0OO(o0O0o000.f1112OooO0O0)).booleanValue() && com.bumptech.glide.load.OooO00o.OooO0oO(this.f1103OooO0O0, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    o0O0O0Oo(Context context, List list, OooO0o oooO0o, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0, OooO0O0 oooO0O02, OooO00o oooO00o) {
        this.f1102OooO00o = context.getApplicationContext();
        this.f1103OooO0O0 = list;
        this.f1105OooO0Oo = oooO00o;
        this.f1106OooO0o0 = new o0O0O0o0(oooO0o, oooO0O0);
        this.f1104OooO0OO = oooO0O02;
    }
}
