package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.ComponentDialog;
import androidx.annotation.LayoutRes;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.PausingDispatcherKt;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.suda.yzune.wakeupschedule.R;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes.dex */
public abstract class BaseDialogFragment extends DialogFragment {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.fragment.app.BaseDialogFragment$lifeLaunch$1", f = "BaseDialogFragment.kt", l = {31}, m = "invokeSuspend")
    /* renamed from: androidx.fragment.app.BaseDialogFragment$lifeLaunch$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return BaseDialogFragment.this.new AnonymousClass1(this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Lifecycle lifecycle = BaseDialogFragment.this.getLifecycle();
                kotlin.jvm.internal.o0OoOo0.OooO0o(lifecycle, "<get-lifecycle>(...)");
                Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> function2 = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenStarted(lifecycle, function2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @SuppressLint({"RestrictedApi"})
    private final int getThemeResId() {
        TypedValue typedValueResolve = MaterialAttributes.resolve(requireContext(), R.attr.materialTimePickerTheme);
        if (typedValueResolve != null) {
            return typedValueResolve.data;
        }
        return 0;
    }

    @LayoutRes
    protected abstract int getLayoutId();

    public final o00O0OOO lifeLaunch(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(block, null), 3, null);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        ComponentDialog componentDialog = new ComponentDialog(contextRequireContext, getThemeResId());
        Context context = componentDialog.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        int color = MaterialColors.getColor(context, R.attr.colorSurface, getClass().getCanonicalName());
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context, null, R.attr.materialTimePickerStyle, 2132018384);
        materialShapeDrawable.initializeElevationOverlay(context);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(color));
        Window window = componentDialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(materialShapeDrawable);
            window.requestFeature(1);
            window.setLayout(-2, -2);
            materialShapeDrawable.setElevation(ViewCompat.getElevation(window.getDecorView()));
        }
        return componentDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return inflater.inflate(getLayoutId(), viewGroup);
    }
}
