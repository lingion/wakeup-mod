package androidx.core.graphics;

import android.graphics.Matrix;
import android.graphics.Shader;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class ShaderKt {
    public static final void transform(Shader shader, Function1<? super Matrix, kotlin.o0OOO0o> function1) {
        Matrix matrix = new Matrix();
        shader.getLocalMatrix(matrix);
        function1.invoke(matrix);
        shader.setLocalMatrix(matrix);
    }
}
