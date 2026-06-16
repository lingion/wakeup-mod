package androidx.core.view;

import android.graphics.Insets;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import androidx.annotation.RequiresApi;
import androidx.core.util.ObjectsCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class DisplayCutoutCompat {
    private final DisplayCutout mDisplayCutout;

    @RequiresApi(28)
    static class Api28Impl {
        private Api28Impl() {
        }

        static DisplayCutout createDisplayCutout(Rect rect, List<Rect> list) {
            return new DisplayCutout(rect, list);
        }

        static List<Rect> getBoundingRects(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        static int getSafeInsetBottom(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        static int getSafeInsetLeft(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        static int getSafeInsetRight(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        static int getSafeInsetTop(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    @RequiresApi(29)
    static class Api29Impl {
        private Api29Impl() {
        }

        static DisplayCutout createDisplayCutout(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4) {
            return new DisplayCutout(insets, rect, rect2, rect3, rect4);
        }
    }

    @RequiresApi(30)
    static class Api30Impl {
        private Api30Impl() {
        }

        static DisplayCutout createDisplayCutout(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, Insets insets2) {
            return new DisplayCutout(insets, rect, rect2, rect3, rect4, insets2);
        }

        static Insets getWaterfallInsets(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    @RequiresApi(31)
    static class Api31Impl {
        private Api31Impl() {
        }

        static Path getCutoutPath(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    @RequiresApi(33)
    static class Api33Impl {
        private Api33Impl() {
        }

        static DisplayCutout createDisplayCutout(Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, Insets insets2, Path path) {
            DisplayCutout.Builder waterfallInsets = new DisplayCutout.Builder().setSafeInsets(insets).setWaterfallInsets(insets2);
            if (rect != null) {
                waterfallInsets.setBoundingRectLeft(rect);
            }
            if (rect2 != null) {
                waterfallInsets.setBoundingRectTop(rect2);
            }
            if (rect3 != null) {
                waterfallInsets.setBoundingRectRight(rect3);
            }
            if (rect4 != null) {
                waterfallInsets.setBoundingRectBottom(rect4);
            }
            if (path != null) {
                waterfallInsets.setCutoutPath(path);
            }
            return waterfallInsets.build();
        }
    }

    public DisplayCutoutCompat(Rect rect, List<Rect> list) {
        this(Build.VERSION.SDK_INT >= 28 ? Api28Impl.createDisplayCutout(rect, list) : null);
    }

    private static DisplayCutout constructDisplayCutout(androidx.core.graphics.Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, androidx.core.graphics.Insets insets2, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return Api33Impl.createDisplayCutout(insets.toPlatformInsets(), rect, rect2, rect3, rect4, insets2.toPlatformInsets(), path);
        }
        if (i >= 30) {
            return Api30Impl.createDisplayCutout(insets.toPlatformInsets(), rect, rect2, rect3, rect4, insets2.toPlatformInsets());
        }
        if (i >= 29) {
            return Api29Impl.createDisplayCutout(insets.toPlatformInsets(), rect, rect2, rect3, rect4);
        }
        if (i < 28) {
            return null;
        }
        Rect rect5 = new Rect(insets.left, insets.top, insets.right, insets.bottom);
        ArrayList arrayList = new ArrayList();
        if (rect != null) {
            arrayList.add(rect);
        }
        if (rect2 != null) {
            arrayList.add(rect2);
        }
        if (rect3 != null) {
            arrayList.add(rect3);
        }
        if (rect4 != null) {
            arrayList.add(rect4);
        }
        return Api28Impl.createDisplayCutout(rect5, arrayList);
    }

    static DisplayCutoutCompat wrap(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new DisplayCutoutCompat(displayCutout);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DisplayCutoutCompat.class != obj.getClass()) {
            return false;
        }
        return ObjectsCompat.equals(this.mDisplayCutout, ((DisplayCutoutCompat) obj).mDisplayCutout);
    }

    public List<Rect> getBoundingRects() {
        return Build.VERSION.SDK_INT >= 28 ? Api28Impl.getBoundingRects(this.mDisplayCutout) : Collections.emptyList();
    }

    public Path getCutoutPath() {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.getCutoutPath(this.mDisplayCutout);
        }
        return null;
    }

    public int getSafeInsetBottom() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getSafeInsetBottom(this.mDisplayCutout);
        }
        return 0;
    }

    public int getSafeInsetLeft() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getSafeInsetLeft(this.mDisplayCutout);
        }
        return 0;
    }

    public int getSafeInsetRight() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getSafeInsetRight(this.mDisplayCutout);
        }
        return 0;
    }

    public int getSafeInsetTop() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getSafeInsetTop(this.mDisplayCutout);
        }
        return 0;
    }

    public androidx.core.graphics.Insets getWaterfallInsets() {
        return Build.VERSION.SDK_INT >= 30 ? androidx.core.graphics.Insets.toCompatInsets(Api30Impl.getWaterfallInsets(this.mDisplayCutout)) : androidx.core.graphics.Insets.NONE;
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.mDisplayCutout;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.mDisplayCutout + "}";
    }

    @RequiresApi(28)
    DisplayCutout unwrap() {
        return this.mDisplayCutout;
    }

    public DisplayCutoutCompat(androidx.core.graphics.Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, androidx.core.graphics.Insets insets2) {
        this(constructDisplayCutout(insets, rect, rect2, rect3, rect4, insets2, null));
    }

    public DisplayCutoutCompat(androidx.core.graphics.Insets insets, Rect rect, Rect rect2, Rect rect3, Rect rect4, androidx.core.graphics.Insets insets2, Path path) {
        this(constructDisplayCutout(insets, rect, rect2, rect3, rect4, insets2, path));
    }

    private DisplayCutoutCompat(DisplayCutout displayCutout) {
        this.mDisplayCutout = displayCutout;
    }
}
