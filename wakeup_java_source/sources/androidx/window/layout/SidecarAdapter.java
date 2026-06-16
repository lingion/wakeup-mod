package androidx.window.layout;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import androidx.annotation.VisibleForTesting;
import androidx.window.core.Bounds;
import androidx.window.core.SpecificationComputer;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.HardwareFoldingFeature;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SidecarAdapter {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = SidecarAdapter.class.getSimpleName();
    private final SpecificationComputer.VerificationMode verificationMode;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final int getRawSidecarDevicePosture(SidecarDeviceState sidecarDeviceState) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            o0OoOo0.OooO0oO(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    return sidecarDeviceState.posture;
                } catch (NoSuchFieldError unused) {
                    Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                    if (objInvoke != null) {
                        return ((Integer) objInvoke).intValue();
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return 0;
            }
        }

        public final int getSidecarDevicePosture$window_release(SidecarDeviceState sidecarDeviceState) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            o0OoOo0.OooO0oO(sidecarDeviceState, "sidecarDeviceState");
            int rawSidecarDevicePosture = getRawSidecarDevicePosture(sidecarDeviceState);
            if (rawSidecarDevicePosture < 0 || rawSidecarDevicePosture > 4) {
                return 0;
            }
            return rawSidecarDevicePosture;
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final List<SidecarDisplayFeature> getSidecarDisplayFeatures(SidecarWindowLayoutInfo info) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            o0OoOo0.OooO0oO(info, "info");
            try {
                try {
                    List<SidecarDisplayFeature> list = info.displayFeatures;
                    return list == null ? o00Ooo.OooOOO0() : list;
                } catch (NoSuchFieldError unused) {
                    Object objInvoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(info, null);
                    if (objInvoke != null) {
                        return (List) objInvoke;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return o00Ooo.OooOOO0();
            }
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final void setSidecarDevicePosture(SidecarDeviceState sidecarDeviceState, int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            o0OoOo0.OooO0oO(sidecarDeviceState, "sidecarDeviceState");
            try {
                try {
                    sidecarDeviceState.posture = i;
                } catch (NoSuchFieldError unused) {
                    SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i));
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        @SuppressLint({"BanUncheckedReflection"})
        @VisibleForTesting
        public final void setSidecarDisplayFeatures(SidecarWindowLayoutInfo info, List<SidecarDisplayFeature> displayFeatures) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            o0OoOo0.OooO0oO(info, "info");
            o0OoOo0.OooO0oO(displayFeatures, "displayFeatures");
            try {
                try {
                    info.displayFeatures = displayFeatures;
                } catch (NoSuchFieldError unused) {
                    SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(info, displayFeatures);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SidecarAdapter() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final boolean isEqualSidecarDisplayFeature(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (o0OoOo0.OooO0O0(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return o0OoOo0.OooO0O0(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    private final boolean isEqualSidecarDisplayFeatures(List<SidecarDisplayFeature> list, List<SidecarDisplayFeature> list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (!isEqualSidecarDisplayFeature(list.get(i), list2.get(i))) {
                return false;
            }
            i = i2;
        }
        return true;
    }

    public final boolean isEqualSidecarDeviceState(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (o0OoOo0.OooO0O0(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        Companion companion = Companion;
        return companion.getSidecarDevicePosture$window_release(sidecarDeviceState) == companion.getSidecarDevicePosture$window_release(sidecarDeviceState2);
    }

    public final boolean isEqualSidecarWindowLayoutInfo(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (o0OoOo0.OooO0O0(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        Companion companion = Companion;
        return isEqualSidecarDisplayFeatures(companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo), companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo2));
    }

    public final WindowLayoutInfo translate(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState state) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(state, "state");
        if (sidecarWindowLayoutInfo == null) {
            return new WindowLayoutInfo(o00Ooo.OooOOO0());
        }
        SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
        Companion companion = Companion;
        companion.setSidecarDevicePosture(sidecarDeviceState, companion.getSidecarDevicePosture$window_release(state));
        return new WindowLayoutInfo(translate(companion.getSidecarDisplayFeatures(sidecarWindowLayoutInfo), sidecarDeviceState));
    }

    public final DisplayFeature translate$window_release(SidecarDisplayFeature feature, SidecarDeviceState deviceState) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        HardwareFoldingFeature.Type fold;
        FoldingFeature.State state;
        o0OoOo0.OooO0oO(feature, "feature");
        o0OoOo0.OooO0oO(deviceState, "deviceState");
        SpecificationComputer.Companion companion = SpecificationComputer.Companion;
        String TAG2 = TAG;
        o0OoOo0.OooO0o(TAG2, "TAG");
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) SpecificationComputer.Companion.startSpecification$default(companion, feature, TAG2, this.verificationMode, null, 4, null).require("Type must be either TYPE_FOLD or TYPE_HINGE", new Function1<SidecarDisplayFeature, Boolean>() { // from class: androidx.window.layout.SidecarAdapter$translate$checkedFeature$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SidecarDisplayFeature require) {
                o0OoOo0.OooO0oO(require, "$this$require");
                boolean z = true;
                if (require.getType() != 1 && require.getType() != 2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }).require("Feature bounds must not be 0", new Function1<SidecarDisplayFeature, Boolean>() { // from class: androidx.window.layout.SidecarAdapter$translate$checkedFeature$2
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SidecarDisplayFeature require) {
                o0OoOo0.OooO0oO(require, "$this$require");
                return Boolean.valueOf((require.getRect().width() == 0 && require.getRect().height() == 0) ? false : true);
            }
        }).require("TYPE_FOLD must have 0 area", new Function1<SidecarDisplayFeature, Boolean>() { // from class: androidx.window.layout.SidecarAdapter$translate$checkedFeature$3
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SidecarDisplayFeature require) {
                o0OoOo0.OooO0oO(require, "$this$require");
                boolean z = true;
                if (require.getType() == 1 && require.getRect().width() != 0 && require.getRect().height() != 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }).require("Feature be pinned to either left or top", new Function1<SidecarDisplayFeature, Boolean>() { // from class: androidx.window.layout.SidecarAdapter$translate$checkedFeature$4
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SidecarDisplayFeature require) {
                o0OoOo0.OooO0oO(require, "$this$require");
                return Boolean.valueOf(require.getRect().left == 0 || require.getRect().top == 0);
            }
        }).compute();
        if (sidecarDisplayFeature == null) {
            return null;
        }
        int type = sidecarDisplayFeature.getType();
        if (type == 1) {
            fold = HardwareFoldingFeature.Type.Companion.getFOLD();
        } else {
            if (type != 2) {
                return null;
            }
            fold = HardwareFoldingFeature.Type.Companion.getHINGE();
        }
        int sidecarDevicePosture$window_release = Companion.getSidecarDevicePosture$window_release(deviceState);
        if (sidecarDevicePosture$window_release == 0 || sidecarDevicePosture$window_release == 1) {
            return null;
        }
        if (sidecarDevicePosture$window_release == 2) {
            state = FoldingFeature.State.HALF_OPENED;
        } else {
            if (sidecarDevicePosture$window_release != 3 && sidecarDevicePosture$window_release == 4) {
                return null;
            }
            state = FoldingFeature.State.FLAT;
        }
        Rect rect = feature.getRect();
        o0OoOo0.OooO0o(rect, "feature.rect");
        return new HardwareFoldingFeature(new Bounds(rect), fold, state);
    }

    public SidecarAdapter(SpecificationComputer.VerificationMode verificationMode) {
        o0OoOo0.OooO0oO(verificationMode, "verificationMode");
        this.verificationMode = verificationMode;
    }

    public /* synthetic */ SidecarAdapter(SpecificationComputer.VerificationMode verificationMode, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? SpecificationComputer.VerificationMode.QUIET : verificationMode);
    }

    public final List<DisplayFeature> translate(List<SidecarDisplayFeature> sidecarDisplayFeatures, SidecarDeviceState deviceState) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        o0OoOo0.OooO0oO(sidecarDisplayFeatures, "sidecarDisplayFeatures");
        o0OoOo0.OooO0oO(deviceState, "deviceState");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = sidecarDisplayFeatures.iterator();
        while (it2.hasNext()) {
            DisplayFeature displayFeatureTranslate$window_release = translate$window_release((SidecarDisplayFeature) it2.next(), deviceState);
            if (displayFeatureTranslate$window_release != null) {
                arrayList.add(displayFeatureTranslate$window_release);
            }
        }
        return arrayList;
    }
}
