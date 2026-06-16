package Oooo0o0;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.bumptech.glide.OooOOO0;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.request.OooO0o;
import o00Ooo.o00Ooo;

/* loaded from: classes.dex */
public class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f686OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO0OO f687OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f688OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f689OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private com.bumptech.glide.OooOOOO f690OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f691OooO0o0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private ImageView.ScaleType f694OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private ImageView.ScaleType f695OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private ImageView.ScaleType f696OooOO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Bitmap.Config f692OooO0oO = Bitmap.Config.RGB_565;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f693OooO0oo = -1;

    /* renamed from: OooO, reason: collision with root package name */
    private int f685OooO = -1;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f698OooOOO0 = true;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f697OooOOO = -1;

    class OooO00o implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ImageView f699OooO00o;

        OooO00o(ImageView imageView) {
            this.f699OooO00o = imageView;
        }

        @Override // com.bumptech.glide.request.OooO0o
        public boolean OooO00o(GlideException glideException, Object obj, o00Ooo o00ooo2, boolean z) {
            if (Oooo0.this.f686OooO00o) {
                return false;
            }
            Oooo0.this.f686OooO00o = true;
            Oooo0.this.f687OooO0O0.OooO00o(this.f699OooO00o);
            if (Oooo0.this.f695OooOO0O == null) {
                return false;
            }
            this.f699OooO00o.setScaleType(Oooo0.this.f695OooOO0O);
            return false;
        }

        @Override // com.bumptech.glide.request.OooO0o
        public boolean OooO0O0(Object obj, Object obj2, o00Ooo o00ooo2, DataSource dataSource, boolean z) {
            if (Oooo0.this.f686OooO00o || !(obj instanceof Drawable)) {
                return false;
            }
            Oooo0.this.f686OooO00o = true;
            Oooo0.this.f687OooO0O0.OooO0O0((Drawable) obj, this.f699OooO00o);
            return false;
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f701OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f702OooO0O0;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f702OooO0O0 = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f702OooO0O0[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Bitmap.Config.values().length];
            f701OooO00o = iArr2;
            try {
                iArr2[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public interface OooO0OO {
        void OooO00o(ImageView imageView);

        void OooO0O0(Drawable drawable, ImageView imageView);
    }

    private Oooo0() {
    }

    public static Oooo0 OooO0o() {
        return new Oooo0();
    }

    public static boolean OooOO0O(Context context) {
        if (context == null) {
            return false;
        }
        if (!(context instanceof Activity)) {
            return true;
        }
        Activity activity = (Activity) context;
        return (activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    public OooOOO0 OooO(ImageView imageView, Fragment fragment) {
        OooOOO0 oooOOO0OooOO0o;
        int i;
        this.f686OooO00o = false;
        if (fragment != null) {
            oooOOO0OooOO0o = com.bumptech.glide.OooO0OO.OooOo0o(fragment).OooOO0o(this.f688OooO0OO);
        } else {
            if (!OooOO0O(imageView.getContext())) {
                return null;
            }
            oooOOO0OooOO0o = com.bumptech.glide.OooO0OO.OooOo0(imageView.getContext()).OooOO0o(this.f688OooO0OO);
        }
        int i2 = this.f691OooO0o0;
        if (i2 != 0) {
            oooOOO0OooOO0o.OooOO0o(i2);
        }
        if (this.f689OooO0Oo != 0) {
            ImageView.ScaleType scaleType = this.f694OooOO0;
            if (scaleType != null) {
                imageView.setScaleType(scaleType);
            }
            oooOOO0OooOO0o.Ooooo0o(this.f689OooO0Oo);
        }
        int i3 = this.f693OooO0oo;
        if (i3 > 0 && (i = this.f685OooO) > 0) {
            oooOOO0OooOO0o.Ooooo00(i3, i);
        }
        if (OooO0O0.f701OooO00o[this.f692OooO0oO.ordinal()] != 1) {
            oooOOO0OooOO0o.OooOOOO(DecodeFormat.PREFER_RGB_565);
        } else {
            oooOOO0OooOO0o.OooOOOO(DecodeFormat.PREFER_ARGB_8888);
        }
        ImageView.ScaleType scaleType2 = this.f696OooOO0o;
        if (scaleType2 != null) {
            int i4 = OooO0O0.f702OooO0O0[scaleType2.ordinal()];
            if (i4 == 1) {
                oooOOO0OooOO0o.OooO0o0();
            } else if (i4 != 2) {
                oooOOO0OooOO0o.OooOOO();
            } else {
                oooOOO0OooOO0o.OooO0o();
            }
        }
        com.bumptech.glide.OooOOOO oooOOOO = this.f690OooO0o;
        if (oooOOOO != null) {
            oooOOO0OooOO0o.o0000O(oooOOOO);
        }
        oooOOO0OooOO0o.OooOO0O(DownsampleStrategy.f3147OooO0o);
        if (this.f687OooO0O0 != null) {
            oooOOO0OooOO0o.o00000OO(new OooO00o(imageView));
        }
        oooOOO0OooOO0o.o00000O0(imageView);
        return oooOOO0OooOO0o;
    }

    public Oooo0 OooO0o0(OooO0OO oooO0OO) {
        this.f687OooO0O0 = oooO0OO;
        return this;
    }

    public Oooo0 OooO0oO(Bitmap.Config config) {
        this.f692OooO0oO = config;
        return this;
    }

    public Oooo0 OooO0oo(int i) {
        this.f691OooO0o0 = i;
        return this;
    }

    public void OooOO0(ImageView imageView) {
        OooO(imageView, null);
    }

    public Oooo0 OooOO0o(String str) {
        this.f688OooO0OO = str;
        return this;
    }

    public Oooo0 OooOOO(int i) {
        this.f689OooO0Oo = i;
        return this;
    }

    public Oooo0 OooOOO0(int i, int i2) {
        this.f693OooO0oo = i;
        this.f685OooO = i2;
        return this;
    }

    public Oooo0 OooOOOO(boolean z) {
        this.f698OooOOO0 = z;
        return this;
    }

    public Oooo0 OooOOOo(ImageView.ScaleType scaleType, ImageView.ScaleType scaleType2, ImageView.ScaleType scaleType3) {
        this.f694OooOO0 = scaleType;
        this.f695OooOO0O = scaleType2;
        this.f696OooOO0o = scaleType3;
        return this;
    }

    public Oooo0 OooOOo(com.bumptech.glide.OooOOOO oooOOOO) {
        this.f690OooO0o = oooOOOO;
        return this;
    }

    public Oooo0 OooOOo0(com.android.volley.toolbox.OooOOO oooOOO) {
        return this;
    }
}
