package o00OoOo;

import Oooo0o0.Oooo0;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import o00OoOo0.o000000O;

/* loaded from: classes4.dex */
public class Oooo000 implements o000000O {
    @Override // o00OoOo0.o000000O
    public void OooO00o(Context context, int i, Drawable drawable, ImageView imageView, Uri uri) {
        Oooo0 oooo0OooOO0o = Oooo0.OooO0o().OooOO0o(uri.toString());
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        oooo0OooOO0o.OooOOOo(scaleType, scaleType, scaleType).OooOO0(imageView);
    }

    @Override // o00OoOo0.o000000O
    public void OooO0O0(Context context, int i, int i2, ImageView imageView, Uri uri) {
        Oooo0 oooo0OooOOO0 = Oooo0.OooO0o().OooOO0o(uri.toString()).OooOOO0(i, i2);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_INSIDE;
        oooo0OooOOO0.OooOOOo(scaleType, scaleType, scaleType).OooOO0(imageView);
    }

    @Override // o00OoOo0.o000000O
    public void OooO0OO(Context context) {
    }
}
