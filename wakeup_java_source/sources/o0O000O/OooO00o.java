package o0O000O;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import es.dmoral.toasty.R$color;
import es.dmoral.toasty.R$drawable;
import es.dmoral.toasty.R$id;
import es.dmoral.toasty.R$layout;

/* loaded from: classes5.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Typeface f18279OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Typeface f18280OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static int f18281OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f18282OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static Toast f18283OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static boolean f18284OooO0o0;

    /* renamed from: o0O000O.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0628OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Typeface f18285OooO00o = OooO00o.f18280OooO0O0;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f18286OooO0O0 = OooO00o.f18281OooO0OO;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f18287OooO0OO = OooO00o.f18282OooO0Oo;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private boolean f18288OooO0Oo = true;

        private C0628OooO00o() {
        }

        public static C0628OooO00o OooO0O0() {
            return new C0628OooO00o();
        }

        public void OooO00o() {
            Typeface unused = OooO00o.f18280OooO0O0 = this.f18285OooO00o;
            int unused2 = OooO00o.f18281OooO0OO = this.f18286OooO0O0;
            boolean unused3 = OooO00o.f18282OooO0Oo = this.f18287OooO0OO;
            boolean unused4 = OooO00o.f18284OooO0o0 = this.f18288OooO0Oo;
        }

        public C0628OooO00o OooO0OO(int i) {
            this.f18286OooO0O0 = i;
            return this;
        }

        public C0628OooO00o OooO0Oo(Typeface typeface) {
            this.f18285OooO00o = typeface;
            return this;
        }
    }

    static {
        Typeface typefaceCreate = Typeface.create("sans-serif-condensed", 0);
        f18279OooO00o = typefaceCreate;
        f18280OooO0O0 = typefaceCreate;
        f18281OooO0OO = 16;
        f18282OooO0Oo = true;
        f18284OooO0o0 = true;
        f18283OooO0o = null;
    }

    public static Toast OooO(Context context, CharSequence charSequence) {
        return OooOO0O(context, charSequence, 0, true);
    }

    public static Toast OooO0oo(Context context, CharSequence charSequence, Drawable drawable, int i, int i2, int i3, boolean z, boolean z2) {
        Toast toastMakeText = Toast.makeText(context, "", i3);
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R$layout.toast_layout, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(R$id.toast_icon);
        TextView textView = (TextView) viewInflate.findViewById(R$id.toast_text);
        OooO0O0.OooO0OO(viewInflate, z2 ? OooO0O0.OooO0Oo(context, i) : OooO0O0.OooO0O0(context, R$drawable.toast_frame));
        if (!z) {
            imageView.setVisibility(8);
        } else {
            if (drawable == null) {
                throw new IllegalArgumentException("Avoid passing 'icon' as null if 'withIcon' is set to true");
            }
            if (f18282OooO0Oo) {
                drawable = OooO0O0.OooO0o0(drawable, i2);
            }
            OooO0O0.OooO0OO(imageView, drawable);
        }
        textView.setText(charSequence);
        textView.setTextColor(i2);
        textView.setTypeface(f18280OooO0O0);
        textView.setTextSize(2, f18281OooO0OO);
        toastMakeText.setView(viewInflate);
        if (!f18284OooO0o0) {
            Toast toast = f18283OooO0o;
            if (toast != null) {
                toast.cancel();
            }
            f18283OooO0o = toastMakeText;
        }
        return toastMakeText;
    }

    public static Toast OooOO0(Context context, CharSequence charSequence, int i) {
        return OooOO0O(context, charSequence, i, true);
    }

    public static Toast OooOO0O(Context context, CharSequence charSequence, int i, boolean z) {
        return OooO0oo(context, charSequence, OooO0O0.OooO0O0(context, R$drawable.ic_clear_white_24dp), OooO0O0.OooO00o(context, R$color.errorColor), OooO0O0.OooO00o(context, R$color.defaultTextColor), i, z, true);
    }

    public static Toast OooOO0o(Context context, int i, int i2) {
        return OooOOOO(context, context.getString(i), i2, true);
    }

    public static Toast OooOOO(Context context, CharSequence charSequence, int i) {
        return OooOOOO(context, charSequence, i, true);
    }

    public static Toast OooOOO0(Context context, CharSequence charSequence) {
        return OooOOOO(context, charSequence, 0, true);
    }

    public static Toast OooOOOO(Context context, CharSequence charSequence, int i, boolean z) {
        return OooO0oo(context, charSequence, OooO0O0.OooO0O0(context, R$drawable.ic_info_outline_white_24dp), OooO0O0.OooO00o(context, R$color.infoColor), OooO0O0.OooO00o(context, R$color.defaultTextColor), i, z, true);
    }

    public static Toast OooOOOo(Context context, int i) {
        return OooOOoo(context, context.getString(i), 0, true);
    }

    public static Toast OooOOo(Context context, CharSequence charSequence, int i) {
        return OooOOoo(context, charSequence, i, true);
    }

    public static Toast OooOOo0(Context context, CharSequence charSequence) {
        return OooOOoo(context, charSequence, 0, true);
    }

    public static Toast OooOOoo(Context context, CharSequence charSequence, int i, boolean z) {
        return OooO0oo(context, charSequence, OooO0O0.OooO0O0(context, R$drawable.ic_check_white_24dp), OooO0O0.OooO00o(context, R$color.successColor), OooO0O0.OooO00o(context, R$color.defaultTextColor), i, z, true);
    }
}
