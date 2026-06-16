package ohos.abilityshell;

import android.app.Service;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import ohos.appexecfwk.utils.AppLog;
import ohos.hiviewdfx.HiLogLabel;

/* loaded from: classes6.dex */
public class AbilityShellService extends Service {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final HiLogLabel f19350OooO0o = new HiLogLabel(3, 218108160, "AbilityShell");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private AbilityShellServiceDelegate f19351OooO0o0 = new AbilityShellServiceDelegate(this);

    @Override // android.app.Service
    protected void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        AppLog.d(f19350OooO0o, "AbilityShellService::dump called", new Object[0]);
        this.f19351OooO0o0.dump("", fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        AppLog.d(f19350OooO0o, "AbilityShellService::onBind called: %{public}s", new Object[]{getClass().getName()});
        return this.f19351OooO0o0.onBind(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f19351OooO0o0.updateConfiguration(configuration);
    }

    @Override // android.app.Service
    public void onCreate() {
        AppLog.d(f19350OooO0o, "AbilityShellService::onCreate called", new Object[0]);
        this.f19351OooO0o0.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        AppLog.d(f19350OooO0o, "AbilityShellService::onDestroy called: %{public}s", new Object[]{getClass().getName()});
        this.f19351OooO0o0.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        AppLog.d(f19350OooO0o, "AbilityShellService::onRebind called: %{public}s", new Object[]{getClass().getName()});
        this.f19351OooO0o0.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        AppLog.d(f19350OooO0o, "AbilityShellService::onStartCommand called: %{public}s", new Object[]{getClass().getName()});
        return this.f19351OooO0o0.onStartCommand(intent, i, i2);
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        AppLog.d(f19350OooO0o, "AbilityShellService::onTaskRemoved called: %{public}s", new Object[]{getClass().getName()});
        this.f19351OooO0o0.onTaskRemoved(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        AppLog.d(f19350OooO0o, "AbilityShellService::onTrimMemory called: %{public}s", new Object[]{getClass().getName()});
        super.onTrimMemory(i);
        this.f19351OooO0o0.onTrimMemory(i);
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        AppLog.d(f19350OooO0o, "AbilityShellService::onUnbind called: %{public}s", new Object[]{getClass().getName()});
        return this.f19351OooO0o0.onUnbind(intent);
    }
}
