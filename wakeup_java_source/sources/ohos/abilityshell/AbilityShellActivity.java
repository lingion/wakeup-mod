package ohos.abilityshell;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.baidu.mobads.container.util.bt;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import ohos.appexecfwk.utils.AppLog;
import ohos.appexecfwk.utils.HiViewUtil;
import ohos.appexecfwk.utils.JLogUtil;
import ohos.bundle.AbilityInfo;
import ohos.devtools.JLog;
import ohos.hiviewdfx.HiLogLabel;

/* loaded from: classes6.dex */
public class AbilityShellActivity extends Activity implements IAbilityShell {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final HiLogLabel f19346OooO0o = new HiLogLabel(3, 218108160, "AbilityShell");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private AbilityShellActivityDelegate f19347OooO0o0 = new AbilityShellActivityDelegate(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (!this.f19347OooO0o0.convertTouchEventThenDispatch(motionEvent)) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        AppLog.d(f19346OooO0o, "AbilityShellActivity::dispatchGenericMotionEvent touchEvent Z-side consumed", new Object[0]);
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zOnKeyDown;
        if (this.f19347OooO0o0.convertKeyEventThenDispatch(keyEvent)) {
            AppLog.d(f19346OooO0o, "AbilityShellActivity::dispatchKeyEvent keyEvent Z-side consumed", new Object[0]);
            return true;
        }
        int action = keyEvent.getAction();
        if (action != 0) {
            zOnKeyDown = action != 1 ? false : this.f19347OooO0o0.onKeyUp(keyEvent.getKeyCode(), keyEvent);
        } else {
            zOnKeyDown = this.f19347OooO0o0.onKeyDown(keyEvent.getKeyCode(), keyEvent);
            if (keyEvent.isLongPress()) {
                zOnKeyDown = this.f19347OooO0o0.dispatchKeyLongPress(keyEvent.getKeyCode(), keyEvent);
            }
        }
        return zOnKeyDown || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f19347OooO0o0.dispatchKeyShortcutEvent(keyEvent.getKeyCode(), keyEvent)) {
            return super.dispatchKeyShortcutEvent(keyEvent);
        }
        AppLog.d(f19346OooO0o, "AbilityShellActivity::dispatchKeyShortcutEvent keyEvent Z-side consumed", new Object[0]);
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        this.f19347OooO0o0.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isInMultiWindowMode()) {
            if (!super.dispatchTouchEvent(motionEvent)) {
                return this.f19347OooO0o0.convertTouchEventThenDispatch(motionEvent);
            }
            AppLog.d(f19346OooO0o, "AbilityShellActivity::dispatchTouchEvent on System side", new Object[0]);
            return true;
        }
        if (!this.f19347OooO0o0.convertTouchEventThenDispatch(motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        AppLog.d(f19346OooO0o, "AbilityShellActivity::dispatchTouchEvent on Z-side consumed", new Object[0]);
        return true;
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f19347OooO0o0.dump(str, fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onActivityResult called", new Object[0]);
        this.f19347OooO0o0.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        AppLog.d(f19346OooO0o, "dispatch back key", new Object[0]);
        this.f19347OooO0o0.onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f19347OooO0o0.updateConfiguration(configuration);
        int i = configuration.orientation;
        if (i == 1) {
            AppLog.d(f19346OooO0o, "AbilityShellActivity:onConfigurationChanged ORIENTATION_PORTRAIT", new Object[0]);
            this.f19347OooO0o0.onConfigurationChanged(AbilityInfo.DisplayOrientation.PORTRAIT);
        } else if (i != 2) {
            AppLog.w(f19346OooO0o, "AbilityShellActivity:onConfigurationChanged unknown", new Object[0]);
        } else {
            AppLog.d(f19346OooO0o, "AbilityShellActivity:onConfigurationChanged ORIENTATION_LANDSCAPE", new Object[0]);
            this.f19347OooO0o0.onConfigurationChanged(AbilityInfo.DisplayOrientation.LANDSCAPE);
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f19347OooO0o0.onCreate(bundle);
        HiViewUtil.sendAbilityStartResult(this.f19347OooO0o0.abilityInfo.getBundleName(), this.f19347OooO0o0.abilityInfo.getClassName(), 1, 0, 0);
    }

    @Override // android.app.Activity
    public CharSequence onCreateDescription() {
        return this.f19347OooO0o0.onCreateDescription();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onDestroy called", new Object[0]);
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f19347OooO0o0.onDestroy();
        JLogUtil.debugLog(428, this.f19347OooO0o0.abilityInfo.getBundleName(), this.f19347OooO0o0.abilityInfo.getClassName(), jCurrentTimeMillis);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.f19347OooO0o0.onWindowDisplayModeChanged(z, configuration);
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onNewIntent called", new Object[0]);
        super.onNewIntent(intent);
        setIntent(intent);
        this.f19347OooO0o0.onNewIntent(intent);
    }

    @Override // android.app.Activity
    protected void onPause() {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onPause called", new Object[0]);
        super.onPause();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f19347OooO0o0.onPause();
        JLogUtil.debugLog(bt.b, this.f19347OooO0o0.abilityInfo.getBundleName(), this.f19347OooO0o0.abilityInfo.getClassName(), jCurrentTimeMillis);
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onPostCreate called", new Object[0]);
        super.onPostCreate(bundle);
        this.f19347OooO0o0.onPostCreate(bundle);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onPostResume called", new Object[0]);
        super.onPostResume();
        this.f19347OooO0o0.onPostResume();
    }

    @Override // android.app.Activity
    public Uri onProvideReferrer() {
        return this.f19347OooO0o0.onProvideReferrer();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onRequestPermissionsResult called", new Object[0]);
        this.f19347OooO0o0.onRequestPermissionsFromUserResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onRestart() {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onRestart called", new Object[0]);
        super.onRestart();
        this.f19347OooO0o0.onRestart();
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        this.f19347OooO0o0.onRestoreInstanceState(bundle);
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f19347OooO0o0.onResume();
        JLogUtil.debugLog(427, this.f19347OooO0o0.abilityInfo.getBundleName(), this.f19347OooO0o0.abilityInfo.getClassName(), jCurrentTimeMillis);
    }

    @Override // android.app.Activity
    public Object onRetainNonConfigurationInstance() {
        return this.f19347OooO0o0.onRetainNonConfigurationInstance();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        this.f19347OooO0o0.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f19347OooO0o0.onStart();
        JLog.debug(bt.T, this.f19347OooO0o0.abilityInfo.getBundleName() + "/" + this.f19347OooO0o0.abilityInfo.getClassName(), (int) (System.currentTimeMillis() - jCurrentTimeMillis), "");
    }

    @Override // android.app.Activity
    protected void onStop() {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onStop called", new Object[0]);
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f19347OooO0o0.onStop();
        JLogUtil.debugLog(429, this.f19347OooO0o0.abilityInfo.getBundleName(), this.f19347OooO0o0.abilityInfo.getClassName(), jCurrentTimeMillis);
        super.onStop();
    }

    @Override // android.app.Activity
    public void onTopResumedActivityChanged(boolean z) {
        this.f19347OooO0o0.onTopResumedActivityChanged(z);
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        AppLog.d(f19346OooO0o, "AbilityShellActivity::onTrimMemory called", new Object[0]);
        super.onTrimMemory(i);
        this.f19347OooO0o0.onTrimMemory(i);
    }

    @Override // android.app.Activity
    public void onUserInteraction() {
        this.f19347OooO0o0.onUserInteraction();
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        this.f19347OooO0o0.onUserLeaveHint();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.f19347OooO0o0.onWindowFocusChanged(z);
    }

    public void setSystemView(View view) {
        if (view != null) {
            AppLog.d(f19346OooO0o, "AbilityShellActivity::setContentView called", new Object[0]);
            setContentView(view);
        }
    }
}
