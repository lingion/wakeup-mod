package com.suda.yzune.wakeupschedule.base_view;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.WindowCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.utils.MultiLanguageService;
import com.suda.yzune.wakeupschedule.utils.oo000o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes4.dex */
public abstract class BaseActivity extends AppCompatActivity {
    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        o0OoOo0.OooO0oO(newBase, "newBase");
        MultiLanguageService multiLanguageService = MultiLanguageService.f9664OooO00o;
        Context contextAttachBaseContext2 = getDelegate().attachBaseContext2(newBase);
        o0OoOo0.OooO0o(contextAttachBaseContext2, "attachBaseContext2(...)");
        super.attachBaseContext(multiLanguageService.OooO00o(contextAttachBaseContext2));
    }

    public final o00O0OOO o00O0O(Function2 block) {
        o0OoOo0.OooO0oO(block, "block");
        return OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), null, null, new BaseActivity$lifeLaunch$1(this, block, null), 3, null);
    }

    public void o00Oo0() {
        if (oo000o.OooO0O0()) {
            setRequestedOrientation(13);
        } else {
            setRequestedOrientation(1);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
        super.onCreate(bundle);
        o00Oo0();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        o0OoOo0.OooO0oO(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        BaseApplication.f6586OooO.OooO00o(this);
    }
}
