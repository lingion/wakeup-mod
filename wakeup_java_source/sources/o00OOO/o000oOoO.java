package o00Ooo;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public class o000oOoO {
    public oo000o OooO00o(ImageView imageView, Class cls) {
        if (Bitmap.class.equals(cls)) {
            return new OooOo00(imageView);
        }
        if (Drawable.class.isAssignableFrom(cls)) {
            return new Oooo000(imageView);
        }
        throw new IllegalArgumentException("Unhandled class: " + cls + ", try .as*(Class).transcode(ResourceTranscoder)");
    }
}
