package androidx.core.graphics;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.FloatRange;
import androidx.annotation.RequiresApi;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes.dex */
public final class PathUtils {

    @RequiresApi(26)
    static class Api26Impl {
        private Api26Impl() {
        }

        static float[] approximate(Path path, float f) {
            return path.approximate(f);
        }
    }

    private PathUtils() {
    }

    @RequiresApi(26)
    public static Collection<PathSegment> flatten(Path path) {
        return flatten(path, 0.5f);
    }

    @RequiresApi(26)
    public static Collection<PathSegment> flatten(Path path, @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE) float f) {
        float[] fArrApproximate = Api26Impl.approximate(path, f);
        int length = fArrApproximate.length / 3;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 1; i < length; i++) {
            int i2 = i * 3;
            int i3 = (i - 1) * 3;
            float f2 = fArrApproximate[i2];
            float f3 = fArrApproximate[i2 + 1];
            float f4 = fArrApproximate[i2 + 2];
            float f5 = fArrApproximate[i3];
            float f6 = fArrApproximate[i3 + 1];
            float f7 = fArrApproximate[i3 + 2];
            if (f2 != f5 && (f3 != f6 || f4 != f7)) {
                arrayList.add(new PathSegment(new PointF(f6, f7), f5, new PointF(f3, f4), f2));
            }
        }
        return arrayList;
    }
}
