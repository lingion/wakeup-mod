package com.bumptech.glide.manager;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.OooO0o;
import com.bumptech.glide.load.resource.bitmap.o0OO00O;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import ooOO.Oooo0;
import ooOO.o00Oo0;

/* loaded from: classes2.dex */
public class OooOo00 implements Handler.Callback {

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final OooO0O0 f3293OooOOOO = new OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    private final OooO0O0 f3294OooO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile com.bumptech.glide.OooOOO f3296OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Handler f3298OooO0oo;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final OooOOO f3302OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final OooOO0O f3303OooOOO0;

    /* renamed from: OooO0o, reason: collision with root package name */
    final Map f3295OooO0o = new HashMap();

    /* renamed from: OooO0oO, reason: collision with root package name */
    final Map f3297OooO0oO = new HashMap();

    /* renamed from: OooOO0, reason: collision with root package name */
    private final ArrayMap f3299OooOO0 = new ArrayMap();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ArrayMap f3300OooOO0O = new ArrayMap();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final Bundle f3301OooOO0o = new Bundle();

    class OooO00o implements OooO0O0 {
        OooO00o() {
        }

        @Override // com.bumptech.glide.manager.OooOo00.OooO0O0
        public com.bumptech.glide.OooOOO OooO00o(com.bumptech.glide.OooO0OO oooO0OO, Oooo0 oooo0, o00Oo0 o00oo02, Context context) {
            return new com.bumptech.glide.OooOOO(oooO0OO, oooo0, o00oo02, context);
        }
    }

    public interface OooO0O0 {
        com.bumptech.glide.OooOOO OooO00o(com.bumptech.glide.OooO0OO oooO0OO, Oooo0 oooo0, o00Oo0 o00oo02, Context context);
    }

    public OooOo00(OooO0O0 oooO0O0, com.bumptech.glide.OooOO0 oooOO02) {
        oooO0O0 = oooO0O0 == null ? f3293OooOOOO : oooO0O0;
        this.f3294OooO = oooO0O0;
        this.f3298OooO0oo = new Handler(Looper.getMainLooper(), this);
        this.f3302OooOOO = new OooOOO(oooO0O0);
        this.f3303OooOOO0 = OooO0O0(oooOO02);
    }

    private com.bumptech.glide.OooOOO OooO(Context context, FragmentManager fragmentManager, Fragment fragment, boolean z) {
        OooOOOO oooOOOOOooOOo = OooOOo(fragmentManager, fragment);
        com.bumptech.glide.OooOOO oooOOOOooO0o0 = oooOOOOOooOOo.OooO0o0();
        if (oooOOOOooO0o0 == null) {
            oooOOOOooO0o0 = this.f3294OooO.OooO00o(com.bumptech.glide.OooO0OO.OooO0OO(context), oooOOOOOooOOo.OooO0OO(), oooOOOOOooOOo.OooO0o(), context);
            if (z) {
                oooOOOOooO0o0.onStart();
            }
            oooOOOOOooOOo.OooOO0O(oooOOOOooO0o0);
        }
        return oooOOOOooO0o0;
    }

    private static void OooO00o(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    private static OooOO0O OooO0O0(com.bumptech.glide.OooOO0 oooOO02) {
        return (o0OO00O.f3205OooO0oo && o0OO00O.f3204OooO0oO) ? oooOO02.OooO00o(OooO0o.C0065OooO0o.class) ? new OooO() : new OooOO0() : new OooO0OO();
    }

    private static Activity OooO0OO(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return OooO0OO(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private void OooO0Oo(FragmentManager fragmentManager, ArrayMap arrayMap) {
        if (Build.VERSION.SDK_INT < 26) {
            OooO0o0(fragmentManager, arrayMap);
            return;
        }
        for (Fragment fragment : fragmentManager.getFragments()) {
            if (fragment.getView() != null) {
                arrayMap.put(fragment.getView(), fragment);
                OooO0Oo(fragment.getChildFragmentManager(), arrayMap);
            }
        }
    }

    private static void OooO0o(Collection collection, Map map) {
        if (collection == null) {
            return;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            androidx.fragment.app.Fragment fragment = (androidx.fragment.app.Fragment) it2.next();
            if (fragment != null && fragment.getView() != null) {
                map.put(fragment.getView(), fragment);
                OooO0o(fragment.getChildFragmentManager().getFragments(), map);
            }
        }
    }

    private void OooO0o0(FragmentManager fragmentManager, ArrayMap arrayMap) {
        Fragment fragment;
        int i = 0;
        while (true) {
            int i2 = i + 1;
            this.f3301OooOO0o.putInt("key", i);
            try {
                fragment = fragmentManager.getFragment(this.f3301OooOO0o, "key");
            } catch (Exception unused) {
                fragment = null;
            }
            if (fragment == null) {
                return;
            }
            if (fragment.getView() != null) {
                arrayMap.put(fragment.getView(), fragment);
                OooO0Oo(fragment.getChildFragmentManager(), arrayMap);
            }
            i = i2;
        }
    }

    private Fragment OooO0oO(View view, Activity activity) {
        this.f3300OooOO0O.clear();
        OooO0Oo(activity.getFragmentManager(), this.f3300OooOO0O);
        View viewFindViewById = activity.findViewById(R.id.content);
        Fragment fragment = null;
        while (!view.equals(viewFindViewById) && (fragment = (Fragment) this.f3300OooOO0O.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f3300OooOO0O.clear();
        return fragment;
    }

    private androidx.fragment.app.Fragment OooO0oo(View view, FragmentActivity fragmentActivity) {
        this.f3299OooOO0.clear();
        OooO0o(fragmentActivity.getSupportFragmentManager().getFragments(), this.f3299OooOO0);
        View viewFindViewById = fragmentActivity.findViewById(R.id.content);
        androidx.fragment.app.Fragment fragment = null;
        while (!view.equals(viewFindViewById) && (fragment = (androidx.fragment.app.Fragment) this.f3299OooOO0.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.f3299OooOO0.clear();
        return fragment;
    }

    private com.bumptech.glide.OooOOO OooOOOo(Context context) {
        if (this.f3296OooO0o0 == null) {
            synchronized (this) {
                try {
                    if (this.f3296OooO0o0 == null) {
                        this.f3296OooO0o0 = this.f3294OooO.OooO00o(com.bumptech.glide.OooO0OO.OooO0OO(context.getApplicationContext()), new com.bumptech.glide.manager.OooO0O0(), new OooO0o(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f3296OooO0o0;
    }

    private OooOOOO OooOOo(FragmentManager fragmentManager, Fragment fragment) {
        OooOOOO oooOOOO = (OooOOOO) this.f3295OooO0o.get(fragmentManager);
        if (oooOOOO != null) {
            return oooOOOO;
        }
        OooOOOO oooOOOO2 = (OooOOOO) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (oooOOOO2 == null) {
            oooOOOO2 = new OooOOOO();
            oooOOOO2.OooOO0(fragment);
            this.f3295OooO0o.put(fragmentManager, oooOOOO2);
            fragmentManager.beginTransaction().add(oooOOOO2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f3298OooO0oo.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return oooOOOO2;
    }

    private static boolean OooOo0(Context context) {
        Activity activityOooO0OO = OooO0OO(context);
        return activityOooO0OO == null || !activityOooO0OO.isFinishing();
    }

    private SupportRequestManagerFragment OooOo00(androidx.fragment.app.FragmentManager fragmentManager, androidx.fragment.app.Fragment fragment) {
        SupportRequestManagerFragment supportRequestManagerFragment = (SupportRequestManagerFragment) this.f3297OooO0oO.get(fragmentManager);
        if (supportRequestManagerFragment != null) {
            return supportRequestManagerFragment;
        }
        SupportRequestManagerFragment supportRequestManagerFragment2 = (SupportRequestManagerFragment) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (supportRequestManagerFragment2 == null) {
            supportRequestManagerFragment2 = new SupportRequestManagerFragment();
            supportRequestManagerFragment2.OooOoO0(fragment);
            this.f3297OooO0oO.put(fragmentManager, supportRequestManagerFragment2);
            fragmentManager.beginTransaction().add(supportRequestManagerFragment2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f3298OooO0oo.obtainMessage(2, fragmentManager).sendToTarget();
        }
        return supportRequestManagerFragment2;
    }

    private boolean OooOo0O(FragmentManager fragmentManager, boolean z) {
        OooOOOO oooOOOO = (OooOOOO) this.f3295OooO0o.get(fragmentManager);
        OooOOOO oooOOOO2 = (OooOOOO) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (oooOOOO2 == oooOOOO) {
            return true;
        }
        if (oooOOOO2 != null && oooOOOO2.OooO0o0() != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + oooOOOO2 + " New: " + oooOOOO);
        }
        if (z || fragmentManager.isDestroyed()) {
            if (Log.isLoggable("RMRetriever", 5)) {
                fragmentManager.isDestroyed();
            }
            oooOOOO.OooO0OO().OooO0OO();
            return true;
        }
        FragmentTransaction fragmentTransactionAdd = fragmentManager.beginTransaction().add(oooOOOO, "com.bumptech.glide.manager");
        if (oooOOOO2 != null) {
            fragmentTransactionAdd.remove(oooOOOO2);
        }
        fragmentTransactionAdd.commitAllowingStateLoss();
        this.f3298OooO0oo.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
        Log.isLoggable("RMRetriever", 3);
        return false;
    }

    private boolean OooOo0o(androidx.fragment.app.FragmentManager fragmentManager, boolean z) {
        SupportRequestManagerFragment supportRequestManagerFragment = (SupportRequestManagerFragment) this.f3297OooO0oO.get(fragmentManager);
        SupportRequestManagerFragment supportRequestManagerFragment2 = (SupportRequestManagerFragment) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (supportRequestManagerFragment2 == supportRequestManagerFragment) {
            return true;
        }
        if (supportRequestManagerFragment2 != null && supportRequestManagerFragment2.OooOo00() != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + supportRequestManagerFragment2 + " New: " + supportRequestManagerFragment);
        }
        if (z || fragmentManager.isDestroyed()) {
            if (fragmentManager.isDestroyed()) {
                Log.isLoggable("RMRetriever", 5);
            } else {
                Log.isLoggable("RMRetriever", 6);
            }
            supportRequestManagerFragment.OooOOo0().OooO0OO();
            return true;
        }
        androidx.fragment.app.FragmentTransaction fragmentTransactionAdd = fragmentManager.beginTransaction().add(supportRequestManagerFragment, "com.bumptech.glide.manager");
        if (supportRequestManagerFragment2 != null) {
            fragmentTransactionAdd.remove(supportRequestManagerFragment2);
        }
        fragmentTransactionAdd.commitNowAllowingStateLoss();
        this.f3298OooO0oo.obtainMessage(2, 1, 0, fragmentManager).sendToTarget();
        Log.isLoggable("RMRetriever", 3);
        return false;
    }

    public com.bumptech.glide.OooOOO OooOO0(Activity activity) {
        if (oo000o.OooOo00.OooOOo0()) {
            return OooOO0o(activity.getApplicationContext());
        }
        if (activity instanceof FragmentActivity) {
            return OooOOOO((FragmentActivity) activity);
        }
        OooO00o(activity);
        this.f3303OooOOO0.OooO00o(activity);
        return OooO(activity, activity.getFragmentManager(), null, OooOo0(activity));
    }

    public com.bumptech.glide.OooOOO OooOO0O(Fragment fragment) {
        if (fragment.getActivity() == null) {
            throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
        }
        if (oo000o.OooOo00.OooOOo0()) {
            return OooOO0o(fragment.getActivity().getApplicationContext());
        }
        if (fragment.getActivity() != null) {
            this.f3303OooOOO0.OooO00o(fragment.getActivity());
        }
        return OooO(fragment.getActivity(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
    }

    public com.bumptech.glide.OooOOO OooOO0o(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (oo000o.OooOo00.OooOOo() && !(context instanceof Application)) {
            if (context instanceof FragmentActivity) {
                return OooOOOO((FragmentActivity) context);
            }
            if (context instanceof Activity) {
                return OooOO0((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return OooOO0o(contextWrapper.getBaseContext());
                }
            }
        }
        return OooOOOo(context);
    }

    public com.bumptech.glide.OooOOO OooOOO(androidx.fragment.app.Fragment fragment) {
        oo000o.OooOOOO.OooO0o0(fragment.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (oo000o.OooOo00.OooOOo0()) {
            return OooOO0o(fragment.getContext().getApplicationContext());
        }
        if (fragment.getActivity() != null) {
            this.f3303OooOOO0.OooO00o(fragment.getActivity());
        }
        androidx.fragment.app.FragmentManager childFragmentManager = fragment.getChildFragmentManager();
        Context context = fragment.getContext();
        return this.f3302OooOOO.OooO0O0(context, com.bumptech.glide.OooO0OO.OooO0OO(context.getApplicationContext()), fragment.getLifecycle(), childFragmentManager, fragment.isVisible());
    }

    public com.bumptech.glide.OooOOO OooOOO0(View view) {
        if (oo000o.OooOo00.OooOOo0()) {
            return OooOO0o(view.getContext().getApplicationContext());
        }
        oo000o.OooOOOO.OooO0Oo(view);
        oo000o.OooOOOO.OooO0o0(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityOooO0OO = OooO0OO(view.getContext());
        if (activityOooO0OO == null) {
            return OooOO0o(view.getContext().getApplicationContext());
        }
        if (!(activityOooO0OO instanceof FragmentActivity)) {
            Fragment fragmentOooO0oO = OooO0oO(view, activityOooO0OO);
            return fragmentOooO0oO == null ? OooOO0(activityOooO0OO) : OooOO0O(fragmentOooO0oO);
        }
        FragmentActivity fragmentActivity = (FragmentActivity) activityOooO0OO;
        androidx.fragment.app.Fragment fragmentOooO0oo = OooO0oo(view, fragmentActivity);
        return fragmentOooO0oo != null ? OooOOO(fragmentOooO0oo) : OooOOOO(fragmentActivity);
    }

    public com.bumptech.glide.OooOOO OooOOOO(FragmentActivity fragmentActivity) {
        if (oo000o.OooOo00.OooOOo0()) {
            return OooOO0o(fragmentActivity.getApplicationContext());
        }
        OooO00o(fragmentActivity);
        this.f3303OooOOO0.OooO00o(fragmentActivity);
        boolean zOooOo0 = OooOo0(fragmentActivity);
        return this.f3302OooOOO.OooO0O0(fragmentActivity, com.bumptech.glide.OooO0OO.OooO0OO(fragmentActivity.getApplicationContext()), fragmentActivity.getLifecycle(), fragmentActivity.getSupportFragmentManager(), zOooOo0);
    }

    OooOOOO OooOOo0(Activity activity) {
        return OooOOo(activity.getFragmentManager(), null);
    }

    SupportRequestManagerFragment OooOOoo(androidx.fragment.app.FragmentManager fragmentManager) {
        return OooOo00(fragmentManager, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleMessage(android.os.Message r7) {
        /*
            r6 = this;
            int r0 = r7.arg1
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            int r3 = r7.what
            r4 = 0
            if (r3 == r1) goto L26
            r5 = 2
            if (r3 == r5) goto L14
            r7 = r4
            r1 = 0
            goto L3a
        L14:
            java.lang.Object r7 = r7.obj
            androidx.fragment.app.FragmentManager r7 = (androidx.fragment.app.FragmentManager) r7
            boolean r0 = r6.OooOo0o(r7, r0)
            if (r0 == 0) goto L37
            java.util.Map r0 = r6.f3297OooO0oO
            java.lang.Object r4 = r0.remove(r7)
        L24:
            r2 = 1
            goto L3a
        L26:
            java.lang.Object r7 = r7.obj
            android.app.FragmentManager r7 = (android.app.FragmentManager) r7
            boolean r0 = r6.OooOo0O(r7, r0)
            if (r0 == 0) goto L37
            java.util.Map r0 = r6.f3295OooO0o
            java.lang.Object r4 = r0.remove(r7)
            goto L24
        L37:
            r7 = r4
            r1 = 0
            goto L24
        L3a:
            java.lang.String r0 = "RMRetriever"
            r3 = 5
            boolean r0 = android.util.Log.isLoggable(r0, r3)
            if (r0 == 0) goto L54
            if (r1 == 0) goto L54
            if (r4 != 0) goto L54
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to remove expected request manager fragment, manager: "
            r0.append(r1)
            r0.append(r7)
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.manager.OooOo00.handleMessage(android.os.Message):boolean");
    }
}
