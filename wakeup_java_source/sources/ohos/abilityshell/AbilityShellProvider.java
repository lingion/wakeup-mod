package ohos.abilityshell;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.util.ArrayList;
import ohos.appexecfwk.utils.AppLog;
import ohos.hiviewdfx.HiLogLabel;

/* loaded from: classes6.dex */
public class AbilityShellProvider extends ContentProvider {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final HiLogLabel f19348OooO0o = new HiLogLabel(3, 218108160, "AbilityShell");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private AbilityShellProviderDelegate f19349OooO0o0 = new AbilityShellProviderDelegate(this);

    @Override // android.content.ContentProvider
    public ContentProviderResult[] applyBatch(ArrayList arrayList) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::applyBatch called", new Object[0]);
        return this.f19349OooO0o0.applyBatch(arrayList);
    }

    @Override // android.content.ContentProvider
    public int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::bulkInsert called", new Object[0]);
        return this.f19349OooO0o0.bulkInsert(uri, contentValuesArr);
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::call method %{private}s", new Object[]{str});
        return this.f19349OooO0o0.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public Uri canonicalize(Uri uri) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::normalizeUri called", new Object[0]);
        return this.f19349OooO0o0.canonicalize(uri);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::delete called", new Object[0]);
        return this.f19349OooO0o0.delete(uri, str, strArr);
    }

    @Override // android.content.ContentProvider
    public String[] getStreamTypes(Uri uri, String str) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::getStreamType called", new Object[0]);
        return this.f19349OooO0o0.getStreamTypes(uri, str);
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::getType called", new Object[0]);
        return this.f19349OooO0o0.getType(uri);
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::insert called", new Object[0]);
        return this.f19349OooO0o0.insert(uri, contentValues);
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f19349OooO0o0.updateConfiguration(configuration);
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        HiLogLabel hiLogLabel = f19348OooO0o;
        AppLog.d(hiLogLabel, "AbilityShellProvider::onCreate called", new Object[0]);
        Context context = getContext();
        if (context == null) {
            AppLog.e(hiLogLabel, "AbilityShellProvider::onCreate getContext failed", new Object[0]);
            return false;
        }
        this.f19349OooO0o0.createProviderShellInfo(context.getPackageName());
        return this.f19349OooO0o0.onCreate();
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::onTrimMemory called", new Object[0]);
        super.onTrimMemory(i);
        this.f19349OooO0o0.onTrimMemory(i);
    }

    @Override // android.content.ContentProvider
    public AssetFileDescriptor openAssetFile(Uri uri, String str) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::openAssetFile called", new Object[0]);
        return this.f19349OooO0o0.openAssetFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::openFile called", new Object[0]);
        return this.f19349OooO0o0.openFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::query called", new Object[0]);
        return this.f19349OooO0o0.query(uri, strArr, str, strArr2, str2);
    }

    @Override // android.content.ContentProvider
    public boolean refresh(Uri uri, Bundle bundle, CancellationSignal cancellationSignal) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::refresh called", new Object[0]);
        return this.f19349OooO0o0.reload(uri, bundle);
    }

    @Override // android.content.ContentProvider
    public Uri uncanonicalize(Uri uri) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::denormalizeUri called", new Object[0]);
        return this.f19349OooO0o0.uncanonicalize(uri);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        AppLog.d(f19348OooO0o, "AbilityShellProvider::update called", new Object[0]);
        return this.f19349OooO0o0.update(uri, contentValues, str, strArr);
    }
}
