package com.suda.yzune.wakeupschedule.suda_life;

import android.os.Bundle;
import androidx.appcompat.app.ActionBar;
import androidx.fragment.app.FragmentTransaction;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class SudaLifeActivity extends BaseTitleActivity {
    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    protected int o00oO0O() {
        return R.layout.activity_with_fragment;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            if (o0OoOo0.OooO0O0(getIntent().getStringExtra("type"), "空教室")) {
                ActionBar supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.setTitle("空教室查询");
                }
                EmptyRoomFragment emptyRoomFragment = new EmptyRoomFragment();
                FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
                o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction(...)");
                fragmentTransactionBeginTransaction.add(R.id.fl_fragment, emptyRoomFragment, (String) null);
                fragmentTransactionBeginTransaction.commit();
                return;
            }
            if (o0OoOo0.OooO0O0(getIntent().getStringExtra("type"), "澡堂")) {
                ActionBar supportActionBar2 = getSupportActionBar();
                if (supportActionBar2 != null) {
                    supportActionBar2.setTitle("澡堂拥挤度");
                }
                BathFragment bathFragment = new BathFragment();
                FragmentTransaction fragmentTransactionBeginTransaction2 = getSupportFragmentManager().beginTransaction();
                o0OoOo0.OooO0o(fragmentTransactionBeginTransaction2, "beginTransaction(...)");
                fragmentTransactionBeginTransaction2.add(R.id.fl_fragment, bathFragment, (String) null);
                fragmentTransactionBeginTransaction2.commit();
            }
        }
    }
}
