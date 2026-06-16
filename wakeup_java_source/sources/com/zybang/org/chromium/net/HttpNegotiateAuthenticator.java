package com.zybang.org.chromium.net;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import androidx.annotation.VisibleForTesting;
import com.kuaishou.weapon.p0.g;
import com.zybang.org.chromium.base.ApplicationStatus;
import com.zybang.org.chromium.base.ThreadUtils;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.io.IOException;

/* loaded from: classes5.dex */
public class HttpNegotiateAuthenticator {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Bundle f12287OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f12288OooO0O0;

    class OooO00o implements AccountManagerCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f12289OooO00o;

        public OooO00o(OooO0o oooO0o) {
            this.f12289OooO00o = oooO0o;
        }

        @Override // android.accounts.AccountManagerCallback
        public void run(AccountManagerFuture accountManagerFuture) {
            try {
                Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                if (accountArr.length == 0) {
                    com.zybang.org.chromium.base.OooOOO.OooO0oo("net_auth", "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. ", new Object[0]);
                    OooOo00.OooO0O0().OooO00o(this.f12289OooO00o.f12295OooO00o, HttpNegotiateAuthenticator.this, -341, null);
                    return;
                }
                if (accountArr.length > 1) {
                    com.zybang.org.chromium.base.OooOOO.OooO0oo("net_auth", "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account.", Integer.valueOf(accountArr.length));
                    OooOo00.OooO0O0().OooO00o(this.f12289OooO00o.f12295OooO00o, HttpNegotiateAuthenticator.this, -341, null);
                } else if (HttpNegotiateAuthenticator.this.OooO0O0(com.zybang.org.chromium.base.OooO0o.OooO0Oo(), "android.permission.USE_CREDENTIALS", true)) {
                    com.zybang.org.chromium.base.OooOOO.OooO00o("net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication.", new Object[0]);
                    OooOo00.OooO0O0().OooO00o(this.f12289OooO00o.f12295OooO00o, HttpNegotiateAuthenticator.this, -343, null);
                } else {
                    OooO0o oooO0o = this.f12289OooO00o;
                    Account account = accountArr[0];
                    oooO0o.f12299OooO0o0 = account;
                    oooO0o.f12296OooO0O0.getAuthToken(account, oooO0o.f12298OooO0Oo, oooO0o.f12297OooO0OO, true, (AccountManagerCallback<Bundle>) HttpNegotiateAuthenticator.this.new OooO0O0(oooO0o), new Handler(ThreadUtils.OooO0Oo()));
                }
            } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                com.zybang.org.chromium.base.OooOOO.OooO0oo("net_auth", "ERR_UNEXPECTED: Error while attempting to retrieve accounts.", e);
                OooOo00.OooO0O0().OooO00o(this.f12289OooO00o.f12295OooO00o, HttpNegotiateAuthenticator.this, -9, null);
            }
        }
    }

    class OooO0O0 implements AccountManagerCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f12291OooO00o;

        class OooO00o extends BroadcastReceiver {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ Context f12293OooO00o;

            OooO00o(Context context) {
                this.f12293OooO00o = context;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                this.f12293OooO00o.unregisterReceiver(this);
                AccountManager accountManager = OooO0O0.this.f12291OooO00o.f12296OooO0O0;
                Account account = OooO0O0.this.f12291OooO00o.f12299OooO0o0;
                String str = OooO0O0.this.f12291OooO00o.f12298OooO0Oo;
                Bundle bundle = OooO0O0.this.f12291OooO00o.f12297OooO0OO;
                OooO0O0 oooO0O0 = OooO0O0.this;
                accountManager.getAuthToken(account, str, bundle, true, (AccountManagerCallback<Bundle>) HttpNegotiateAuthenticator.this.new OooO0O0(oooO0O0.f12291OooO00o), (Handler) null);
            }
        }

        public OooO0O0(OooO0o oooO0o) {
            this.f12291OooO00o = oooO0o;
        }

        @Override // android.accounts.AccountManagerCallback
        public void run(AccountManagerFuture accountManagerFuture) {
            try {
                Bundle bundle = (Bundle) accountManagerFuture.getResult();
                if (!bundle.containsKey("intent")) {
                    HttpNegotiateAuthenticator.this.OooO0OO(bundle, this.f12291OooO00o);
                } else {
                    Context contextOooO0Oo = com.zybang.org.chromium.base.OooO0o.OooO0Oo();
                    contextOooO0Oo.registerReceiver(new OooO00o(contextOooO0Oo), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
                }
            } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                com.zybang.org.chromium.base.OooOOO.OooO0oo("net_auth", "ERR_UNEXPECTED: Error while attempting to obtain a token.", e);
                OooOo00.OooO0O0().OooO00o(this.f12291OooO00o.f12295OooO00o, HttpNegotiateAuthenticator.this, -9, null);
            }
        }
    }

    interface OooO0OO {
        void OooO00o(long j, HttpNegotiateAuthenticator httpNegotiateAuthenticator, int i, String str);
    }

    static class OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public long f12295OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public AccountManager f12296OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public Bundle f12297OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public String f12298OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public Account f12299OooO0o0;

        OooO0o() {
        }
    }

    protected HttpNegotiateAuthenticator(String str) {
        this.f12288OooO0O0 = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0OO(Bundle bundle, OooO0o oooO0o) {
        int i;
        this.f12287OooO00o = bundle.getBundle("spnegoContext");
        switch (bundle.getInt("spnegoResult", 1)) {
            case 0:
                i = 0;
                break;
            case 1:
            default:
                i = -9;
                break;
            case 2:
                i = -3;
                break;
            case 3:
                i = -342;
                break;
            case 4:
                i = -320;
                break;
            case 5:
                i = -338;
                break;
            case 6:
                i = -339;
                break;
            case 7:
                i = -341;
                break;
            case 8:
                i = -344;
                break;
            case 9:
                i = -329;
                break;
        }
        OooOo00.OooO0O0().OooO00o(oooO0o.f12295OooO00o, this, i, bundle.getString("authtoken"));
    }

    private void OooO0Oo(Context context, Activity activity, OooO0o oooO0o, String[] strArr) {
        boolean z = Build.VERSION.SDK_INT < 23;
        String str = z ? "android.permission.MANAGE_ACCOUNTS" : g.f;
        if (!OooO0O0(context, str, z)) {
            oooO0o.f12296OooO0O0.getAuthTokenByFeatures(this.f12288OooO0O0, oooO0o.f12298OooO0Oo, strArr, activity, null, oooO0o.f12297OooO0OO, new OooO0O0(oooO0o), new Handler(ThreadUtils.OooO0Oo()));
        } else {
            com.zybang.org.chromium.base.OooOOO.OooO00o("net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication", str);
            OooOo00.OooO0O0().OooO00o(oooO0o.f12295OooO00o, this, -343, null);
        }
    }

    private void OooO0o0(Context context, OooO0o oooO0o, String[] strArr) {
        if (!OooO0O0(context, g.f, true)) {
            oooO0o.f12296OooO0O0.getAccountsByTypeAndFeatures(this.f12288OooO0O0, strArr, new OooO00o(oooO0o), new Handler(ThreadUtils.OooO0Oo()));
        } else {
            com.zybang.org.chromium.base.OooOOO.OooO00o("net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication.", new Object[0]);
            OooOo00.OooO0O0().OooO00o(oooO0o.f12295OooO00o, this, -343, null);
        }
    }

    @CalledByNative
    @VisibleForTesting
    static HttpNegotiateAuthenticator create(String str) {
        return new HttpNegotiateAuthenticator(str);
    }

    boolean OooO0O0(Context context, String str, boolean z) {
        return (!z || Build.VERSION.SDK_INT < 23) && context.checkPermission(str, Process.myPid(), Process.myUid()) != 0;
    }

    @CalledByNative
    @VisibleForTesting
    void getNextAuthToken(long j, String str, String str2, boolean z) {
        Context contextOooO0Oo = com.zybang.org.chromium.base.OooO0o.OooO0Oo();
        OooO0o oooO0o = new OooO0o();
        oooO0o.f12298OooO0Oo = "SPNEGO:HOSTBASED:" + str;
        oooO0o.f12296OooO0O0 = AccountManager.get(contextOooO0Oo);
        oooO0o.f12295OooO00o = j;
        String[] strArr = {"SPNEGO"};
        Bundle bundle = new Bundle();
        oooO0o.f12297OooO0OO = bundle;
        if (str2 != null) {
            bundle.putString("incomingAuthToken", str2);
        }
        Bundle bundle2 = this.f12287OooO00o;
        if (bundle2 != null) {
            oooO0o.f12297OooO0OO.putBundle("spnegoContext", bundle2);
        }
        oooO0o.f12297OooO0OO.putBoolean("canDelegate", z);
        Activity activityOooO0OO = ApplicationStatus.OooO0OO();
        if (activityOooO0OO == null) {
            OooO0o0(contextOooO0Oo, oooO0o, strArr);
        } else {
            OooO0Oo(contextOooO0Oo, activityOooO0OO, oooO0o, strArr);
        }
    }
}
