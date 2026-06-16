package com.suda.yzune.wakeupschedule.aaa.utils;

import android.R;
import android.app.Activity;
import android.os.Build;
import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.homework.searchai.ui.CropImageActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity;
import com.zybang.camera.activity.CameraSDKBaseActivity;

/* loaded from: classes4.dex */
public final class o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00O00OO f7618OooO00o = new o00O00OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final boolean f7619OooO0O0;

    static {
        f7619OooO0O0 = Build.VERSION.SDK_INT >= 35;
    }

    private o00O00OO() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat OooO0OO(int i, View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
        v.setPadding(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), i + insets2.bottom);
        return insets;
    }

    public final void OooO0O0(View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        final int paddingBottom = view.getPaddingBottom();
        ViewCompat.setOnApplyWindowInsetsListener(view, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.aaa.utils.oOO00O
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return o00O00OO.OooO0OO(paddingBottom, view2, windowInsetsCompat);
            }
        });
    }

    public final void OooO0Oo(Activity activity) {
        View viewFindViewById;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        if (!f7619OooO0O0 || (viewFindViewById = activity.getWindow().getDecorView().findViewById(R.id.content)) == null) {
            return;
        }
        if ((activity instanceof CameraSDKBaseActivity) || (activity instanceof CropImageActivity) || (activity instanceof PicSearchResultBActivity)) {
            viewFindViewById.setBackgroundColor(activity instanceof PicSearchResultBActivity ? -1 : ViewCompat.MEASURED_STATE_MASK);
            OooO0O0(viewFindViewById);
        }
    }
}
