package OooooOo;

import OoooOoO.o00OOO0;
import OoooOoO.o00OOO0O;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.o0OO00O;
import com.bumptech.glide.load.resource.bitmap.oo000o;

/* loaded from: classes2.dex */
public final class o0O00o00 implements ImageDecoder.OnHeaderDecodedListener {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OO00O f1079OooO00o = o0OO00O.OooO0O0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f1080OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f1081OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final DecodeFormat f1082OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f1083OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final DownsampleStrategy f1084OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final PreferredColorSpace f1085OooO0oO;

    class OooO00o implements ImageDecoder.OnPartialImageListener {
        OooO00o() {
        }

        @Override // android.graphics.ImageDecoder.OnPartialImageListener
        public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public o0O00o00(int i, int i2, o00OOO0O o00ooo0o2) {
        this.f1080OooO0O0 = i;
        this.f1081OooO0OO = i2;
        this.f1082OooO0Oo = (DecodeFormat) o00ooo0o2.OooO0OO(oo000o.f3218OooO0o);
        this.f1084OooO0o0 = (DownsampleStrategy) o00ooo0o2.OooO0OO(DownsampleStrategy.f3150OooO0oo);
        o00OOO0 o00ooo02 = oo000o.f3221OooOO0;
        this.f1083OooO0o = o00ooo0o2.OooO0OO(o00ooo02) != null && ((Boolean) o00ooo0o2.OooO0OO(o00ooo02)).booleanValue();
        this.f1085OooO0oO = (PreferredColorSpace) o00ooo0o2.OooO0OO(oo000o.f3219OooO0oO);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f1079OooO00o.OooO0o0(this.f1080OooO0O0, this.f1081OooO0OO, this.f1083OooO0o, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f1082OooO0Oo == DecodeFormat.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new OooO00o());
        Size size = imageInfo.getSize();
        int width = this.f1080OooO0O0;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f1081OooO0OO;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fOooO0O0 = this.f1084OooO0o0.OooO0O0(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fOooO0O0);
        int iRound2 = Math.round(size.getHeight() * fOooO0O0);
        if (Log.isLoggable("ImageDecoder", 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Resizing from [");
            sb.append(size.getWidth());
            sb.append("x");
            sb.append(size.getHeight());
            sb.append("] to [");
            sb.append(iRound);
            sb.append("x");
            sb.append(iRound2);
            sb.append("] scaleFactor: ");
            sb.append(fOooO0O0);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        PreferredColorSpace preferredColorSpace = this.f1085OooO0oO;
        if (preferredColorSpace != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
