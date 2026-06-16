package com.zhihu.matisse.internal.entity;

import android.content.Context;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.zhihu.matisse.internal.ui.widget.IncapableDialog;

/* loaded from: classes4.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f9857OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f9858OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f9859OooO0OO;

    public OooO0O0(String str) {
        this.f9859OooO0OO = str;
    }

    public static void OooO00o(Context context, OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            return;
        }
        int i = oooO0O0.f9857OooO00o;
        if (i == 1) {
            IncapableDialog.OooOO0O(oooO0O0.f9858OooO0O0, oooO0O0.f9859OooO0OO).show(((FragmentActivity) context).getSupportFragmentManager(), IncapableDialog.class.getName());
        } else if (i != 2) {
            Toast.makeText(context, oooO0O0.f9859OooO0OO, 0).show();
        }
    }
}
