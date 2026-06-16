package androidx.core.graphics;

import android.graphics.Canvas;
import android.graphics.Picture;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class PictureKt {
    public static final Picture record(Picture picture, int i, int i2, Function1<? super Canvas, kotlin.o0OOO0o> function1) {
        Canvas canvasBeginRecording = picture.beginRecording(i, i2);
        try {
            function1.invoke(canvasBeginRecording);
            return picture;
        } finally {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            picture.endRecording();
            kotlin.jvm.internal.Oooo0.OooO00o(1);
        }
    }
}
