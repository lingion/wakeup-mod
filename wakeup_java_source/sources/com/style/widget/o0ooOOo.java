package com.style.widget;

import android.content.Intent;
import android.view.View;
import com.baidu.mobads.container.activity.PermissionDialogActivity;
import com.baidu.mobads.container.activity.d;
import com.baidu.mobads.container.util.h;

/* loaded from: classes4.dex */
class o0ooOOo implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ v f6538OooO0o0;

    o0ooOOo(v vVar) {
        this.f6538OooO0o0 = vVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        d.a().a(new o0OOO0o(this));
        Intent intent = new Intent();
        intent.putExtra(PermissionDialogActivity.PERMISSION_URL, this.f6538OooO0o0.k);
        h.e(this.f6538OooO0o0.o, intent);
    }
}
