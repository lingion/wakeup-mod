package com.bytedance.sdk.openadsdk.api;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.Loader;
import com.bykv.vk.openvk.api.proto.Manager;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.AdConfig;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.downloadnew.core.ExitInstallListener;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.bytedance.sdk.openadsdk.mediation.bridge.init.MediationInitCLassLoader;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.function.Function;
import o0ooOoO.OooO0O0;
import o0ooOoO.OooO0OO;

/* loaded from: classes2.dex */
public abstract class h {
    private TTAdSdk.InitCallback h;

    private class a implements Function<SparseArray<Object>, Object> {
        private a() {
        }

        @Override // java.util.function.Function
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Object apply(SparseArray<Object> sparseArray) {
            SparseArray sparseArray2;
            if (sparseArray == null || (sparseArray2 = (SparseArray) OooO0OO.OooOO0O(sparseArray).OooO00o().objectValue(-99999979, SparseArray.class)) == null) {
                return null;
            }
            ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray2).OooO00o();
            h.this.bj(OooO0O0.OooO0O0().OooO0OO(valueSetOooO00o.intValue(-999900)).OooO0o0(valueSetOooO00o.stringValue(-999901)).OooO0o(valueSetOooO00o.booleanValue(-999903)).OooO0Oo(OooO0OO.OooOO0O((SparseArray) valueSetOooO00o.objectValue(-999902, SparseArray.class)).OooO00o()).OooO00o());
            return null;
        }
    }

    private interface bj<T> {
        void h(T t);
    }

    public static abstract class cg implements TTAdManager {
        private Map<bj<Manager>, Object> a = new WeakHashMap();
        private volatile boolean bj;
        private volatile boolean cg;
        private volatile Manager h;

        /* renamed from: com.bytedance.sdk.openadsdk.api.h$cg$1, reason: invalid class name */
        class AnonymousClass1 extends AbstractC0157h<Loader> {
            final bj<Manager> bj;
            final /* synthetic */ SoftReference cg;
            Loader h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(SoftReference softReference) {
                super();
                this.cg = softReference;
                this.bj = new bj<Manager>() { // from class: com.bytedance.sdk.openadsdk.api.h.cg.1.1
                    @Override // com.bytedance.sdk.openadsdk.api.h.bj
                    public void h(Manager manager) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        anonymousClass1.h = manager.createLoader((Context) anonymousClass1.cg.get());
                    }
                };
            }

            @Override // com.bytedance.sdk.openadsdk.api.h.AbstractC0157h
            public void h(final bj<Loader> bjVar, int i) {
                Loader loader = this.h;
                if (loader != null) {
                    bjVar.h(loader);
                } else {
                    cg.this.call(new bj<Manager>() { // from class: com.bytedance.sdk.openadsdk.api.h.cg.1.2
                        @Override // com.bytedance.sdk.openadsdk.api.h.bj
                        public void h(Manager manager) {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            cg.this.h(anonymousClass1.bj);
                            AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                            anonymousClass12.h = manager.createLoader((Context) anonymousClass12.cg.get());
                            bjVar.h(AnonymousClass1.this.h);
                        }
                    }, i + 10000);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T bj(Manager manager, Class<T> cls, Bundle bundle) {
            Function<SparseArray<Object>, Object> functionH;
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return null;
            }
            SparseArray<Object> sparseArray = OooO0OO.OooO0OO(3).OooO0oo(9, cls).OooO0oo(10, bundle).OooO0o(-99999987, 6).OooO0oo(-99999985, cls).OooO00o().sparseArray();
            if (!(manager instanceof com.bytedance.sdk.openadsdk.api.cg) || (functionH = ((com.bytedance.sdk.openadsdk.api.cg) manager).h(1)) == null) {
                return null;
            }
            return (T) functionH.apply(sparseArray);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void call(final bj<Manager> bjVar, final int i) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return;
            }
            if (this.h == null) {
                if (!this.bj && i > 10000) {
                    throw new IllegalStateException("广告SDK未Ready, 请在load(请求广告）之前，先调用init and start方法，以避免无法请求广告");
                }
                com.bytedance.sdk.openadsdk.x.h.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.h.cg.7
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            if (cg.this.h != null) {
                                bjVar.h(cg.this.h);
                                return;
                            }
                            je.a("_tt_ad_sdk_", "Not ready, no manager: " + i);
                        } catch (Throwable th) {
                            je.a("_tt_ad_sdk_", "Unexpected manager call error: " + th.getMessage());
                            cg.this.h(th);
                        }
                    }
                });
                return;
            }
            try {
                bjVar.h(this.h);
            } catch (Throwable th) {
                je.a("_tt_ad_sdk_", "Unexpected manager call error: " + th.getMessage());
                h(th);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public TTAdNative createAdNative(Context context) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return null;
            }
            return new ta(new AnonymousClass1(new SoftReference(context))).h();
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public String getBiddingToken(AdSlot adSlot) {
            return getBiddingToken(adSlot, false, adSlot.getAdType() > 0 ? adSlot.getAdType() : adSlot.getNativeAdType());
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public <T> T getExtra(final Class<T> cls, final Bundle bundle) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return null;
            }
            if (this.h != null) {
                return (T) bj(this.h, cls, bundle);
            }
            call(new bj<Manager>() { // from class: com.bytedance.sdk.openadsdk.api.h.cg.4
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Manager manager) {
                    cg.bj(cg.this.h, cls, bundle);
                }
            }, 6);
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public String getPluginVersion() {
            return this.h != null ? this.h.values().stringValue(12) : "";
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public String getSDKVersion() {
            return "7.1.3.1";
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public int getThemeStatus() {
            if (this.h != null) {
                return this.h.values().intValue(11);
            }
            return 0;
        }

        protected Object h(Object obj) {
            return obj;
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public Bundle handleEvent(Bundle bundle) {
            Function<SparseArray<Object>, Object> functionH;
            ValueSet valueSetOooO00o = OooO0OO.OooO0O0().OooO0oo(20, bundle).OooO0o(-99999987, 19).OooO0oo(-99999985, Bundle.class).OooO00o();
            if ((this.h instanceof com.bytedance.sdk.openadsdk.api.cg) && (functionH = ((com.bytedance.sdk.openadsdk.api.cg) this.h).h(1)) != null) {
                Object objApply = functionH.apply(valueSetOooO00o.sparseArray());
                if (objApply instanceof Bundle) {
                    return (Bundle) objApply;
                }
            }
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public void register(final Object obj) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return;
            }
            call(new bj<Manager>() { // from class: com.bytedance.sdk.openadsdk.api.h.cg.2
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Manager manager) {
                    Function<SparseArray<Object>, Object> functionH;
                    SparseArray<Object> sparseArray = OooO0OO.OooO0OO(2).OooO0oo(8, cg.this.h(obj)).OooO0o(-99999987, 4).OooO0oo(-99999985, Void.class).OooO00o().sparseArray();
                    if (!(manager instanceof com.bytedance.sdk.openadsdk.api.cg) || (functionH = ((com.bytedance.sdk.openadsdk.api.cg) manager).h(1)) == null) {
                        return;
                    }
                    functionH.apply(sparseArray);
                }
            }, 4);
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public void requestPermissionIfNecessary(final Context context) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return;
            }
            call(new bj<Manager>() { // from class: com.bytedance.sdk.openadsdk.api.h.cg.5
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Manager manager) {
                    Function<SparseArray<Object>, Object> functionH;
                    SparseArray<Object> sparseArray = OooO0OO.OooO0OO(2).OooO0oo(7, context).OooO0o(-99999987, 3).OooO0oo(-99999985, Void.class).OooO00o().sparseArray();
                    if (!(manager instanceof com.bytedance.sdk.openadsdk.api.cg) || (functionH = ((com.bytedance.sdk.openadsdk.api.cg) manager).h(1)) == null) {
                        return;
                    }
                    functionH.apply(sparseArray);
                }
            }, 3);
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public void setThemeStatus(final int i) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return;
            }
            call(new bj<Manager>() { // from class: com.bytedance.sdk.openadsdk.api.h.cg.6
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Manager manager) {
                    Function<SparseArray<Object>, Object> functionH;
                    ValueSet valueSetOooO00o = OooO0OO.OooO0O0().OooO0o(11, i).OooO0o(-99999987, 1).OooO0oo(-99999985, Void.class).OooO00o();
                    if (!(manager instanceof com.bytedance.sdk.openadsdk.api.cg) || (functionH = ((com.bytedance.sdk.openadsdk.api.cg) manager).h(1)) == null) {
                        return;
                    }
                    functionH.apply(valueSetOooO00o.sparseArray());
                }
            }, 1);
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public boolean tryShowInstallDialogWhenExit(Activity activity, ExitInstallListener exitInstallListener) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return false;
            }
            HashMap map = new HashMap();
            map.put(TTDownloadField.TT_ACTIVITY, activity);
            map.put(TTDownloadField.TT_EXIT_INSTALL_LISTENER, new com.bytedance.sdk.openadsdk.vq.h.bj.h(exitInstallListener));
            Object objApply = com.bytedance.sdk.openadsdk.downloadnew.cg.h(TTAppContextHolder.getContext()).apply(OooO0OO.OooO0OO(2).OooO0oo(0, map).OooO0o(-99999987, 0).OooO0oo(-99999985, Boolean.class).OooO00o().sparseArray());
            if (objApply == null) {
                return false;
            }
            return ((Boolean) objApply).booleanValue();
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public void unregister(final Object obj) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return;
            }
            call(new bj<Manager>() { // from class: com.bytedance.sdk.openadsdk.api.h.cg.3
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Manager manager) {
                    Function<SparseArray<Object>, Object> functionH;
                    Object bjVar = obj;
                    if (com.bytedance.sdk.openadsdk.ki.bj.h(bjVar)) {
                        bjVar = new com.bytedance.sdk.openadsdk.ki.bj(obj);
                    }
                    SparseArray<Object> sparseArray = OooO0OO.OooO0OO(2).OooO0oo(8, bjVar).OooO0o(-99999987, 5).OooO0oo(-99999985, Void.class).OooO00o().sparseArray();
                    if (!(manager instanceof com.bytedance.sdk.openadsdk.api.cg) || (functionH = ((com.bytedance.sdk.openadsdk.api.cg) manager).h(1)) == null) {
                        return;
                    }
                    functionH.apply(sparseArray);
                }
            }, 5);
        }

        @Override // com.bytedance.sdk.openadsdk.TTAdManager
        public String getBiddingToken(AdSlot adSlot, boolean z, int i) {
            Function<SparseArray<Object>, Object> functionH;
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return null;
            }
            if (i <= 0) {
                i = adSlot.getAdType() > 0 ? adSlot.getAdType() : adSlot.getNativeAdType();
            }
            ValueSet valueSetOooO00o = OooO0OO.OooOO0O(com.bytedance.sdk.openadsdk.vq.h.cg.bj.h(adSlot)).OooOO0(13, z).OooO0o(14, i).OooO0o(-99999987, 2).OooO0oo(-99999985, String.class).OooO00o();
            if ((this.h instanceof com.bytedance.sdk.openadsdk.api.cg) && (functionH = ((com.bytedance.sdk.openadsdk.api.cg) this.h).h(1)) != null) {
                Object objApply = functionH.apply(valueSetOooO00o.sparseArray());
                if (objApply instanceof String) {
                    return (String) objApply;
                }
            }
            return null;
        }

        protected void h(Throwable th) {
        }

        public void h(boolean z) {
            this.bj = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(Manager manager, boolean z) {
            if (com.bytedance.sdk.openadsdk.api.ta.h()) {
                return;
            }
            this.cg = z;
            this.h = manager;
            if (this.h == null || !z) {
                return;
            }
            try {
                Iterator<bj<Manager>> it2 = this.a.keySet().iterator();
                while (it2.hasNext()) {
                    it2.next().h(this.h);
                }
            } catch (Exception unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(bj<Manager> bjVar) {
            if (com.bytedance.sdk.openadsdk.api.ta.h() || this.cg) {
                return;
            }
            this.a.put(bjVar, null);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.api.h$h, reason: collision with other inner class name */
    private static abstract class AbstractC0157h<T> {
        private AbstractC0157h() {
        }

        abstract void h(bj<T> bjVar, int i);
    }

    public abstract cg bj();

    public abstract void bj(Context context, OooO0OO oooO0OO);

    protected boolean bj(Context context, AdConfig adConfig, TTAdSdk.InitCallback initCallback) {
        return false;
    }

    protected abstract com.bytedance.sdk.openadsdk.cg.cg cg();

    protected void h(Result result) {
    }

    public abstract boolean h();

    public abstract boolean h(Context context, OooO0OO oooO0OO);

    private static class ta extends com.bytedance.sdk.openadsdk.vq.h.h {
        private AbstractC0157h<Loader> h;

        ta(AbstractC0157h<Loader> abstractC0157h) {
            this.h = abstractC0157h;
        }

        private void h(bj<Loader> bjVar, int i) {
            je.bj("_tt_ad_sdk_", "load ad slot type: ".concat(String.valueOf(i)));
            this.h.h(bjVar, i);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void a(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.5
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(1, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooO0oo(1, function).OooO00o(), null);
                }
            }, 1);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void bj(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.3
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(6, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooO0oo(1, function).OooO00o(), null);
                }
            }, 6);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void cg(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.4
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(9, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooO0oo(1, function).OooO00o(), null);
                }
            }, 9);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void je(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.8
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(8, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooO0oo(1, function).OooO00o(), null);
                }
            }, 8);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void ta(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.7
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(7, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooO0oo(1, function).OooO00o(), null);
                }
            }, 7);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void u(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.10
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(9, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooOO0(2, true).OooO0oo(1, function).OooO00o(), null);
                }
            }, 9);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void wl(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.2
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(1, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooOO0(2, true).OooO0oo(1, function).OooO00o(), null);
                }
            }, 1);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void yv(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.9
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(5, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooOO0(2, true).OooO0oo(1, function).OooO00o(), null);
                }
            }, 5);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void h(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.1
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(5, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooO0oo(1, function).OooO00o(), null);
                }
            }, 5);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public void h(final ValueSet valueSet, final Function<SparseArray<Object>, Object> function, final int i) {
            h(new bj<Loader>() { // from class: com.bytedance.sdk.openadsdk.api.h.ta.6
                @Override // com.bytedance.sdk.openadsdk.api.h.bj
                public void h(Loader loader) {
                    ValueSet valueSet2 = valueSet;
                    loader.load(3, OooO0OO.OooOO0O(valueSet2 != null ? valueSet2.sparseArray() : new SparseArray<>()).OooO0o(3, i).OooO0oo(1, function).OooO00o(), null);
                }
            }, 3);
        }

        @Override // com.bytedance.sdk.openadsdk.vq.h.h
        public Pair<Integer, String> h(Exception exc) {
            je.a("_tt_ad_sdk_", "Load ad failed: " + exc.getMessage());
            if ((exc instanceof IllegalStateException) && "广告SDK未Ready, 请在load(请求广告）之前，先调用init and start方法，以避免无法请求广告".equals(exc.getMessage())) {
                return new Pair<>(4208, exc.getMessage());
            }
            return new Pair<>(Integer.valueOf(TTAdConstant.INIT_FAILED_CREATE_INVOKE_FAILED), "Load ad failed: " + exc.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void bj(Result result) {
        h(result);
        if (result.isSuccess()) {
            je.bj("_tt_ad_sdk_", "init sdk success ");
            TTAdSdk.InitCallback initCallback = this.h;
            if (initCallback != null) {
                initCallback.success();
            }
        } else {
            je.ta("_tt_ad_sdk_", "int sdk failed, code: " + result.code() + ", message: " + result.message());
            TTAdSdk.InitCallback initCallback2 = this.h;
            if (initCallback2 != null) {
                initCallback2.fail(result.code(), result.message() != null ? result.message() : "");
            }
        }
        this.h = null;
    }

    public void h(final Context context, AdConfig adConfig, TTAdSdk.InitCallback initCallback) {
        if (com.bytedance.sdk.openadsdk.api.ta.h()) {
            if (initCallback != null) {
                initCallback.fail(4209, "init csj sdk fail, that only support android os >= android 7.0（API-24）");
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.cg.a.h().h(cg());
        if (bj(context, adConfig, initCallback)) {
            this.h = initCallback;
            final OooO0OO oooO0OOOooOO0O = OooO0OO.OooOO0O(com.bytedance.sdk.openadsdk.vq.h.cg.h.h(adConfig));
            oooO0OOOooOO0O.OooO0oO(1, SystemClock.elapsedRealtime());
            oooO0OOOooOO0O.OooO(5, "main");
            oooO0OOOooOO0O.OooOO0(4, true);
            oooO0OOOooOO0O.OooO0o(6, 999);
            oooO0OOOooOO0O.OooO0o(10, 7131);
            oooO0OOOooOO0O.OooO(11, "7.1.3.1");
            oooO0OOOooOO0O.OooO(12, "com.byted.pangle");
            oooO0OOOooOO0O.OooOO0(14, true);
            oooO0OOOooOO0O.OooO0oo(16, com.bytedance.sdk.openadsdk.cg.a.h());
            oooO0OOOooOO0O.OooO0oo(17, com.bytedance.sdk.openadsdk.x.h.h().bj());
            Thread threadCurrentThread = Thread.currentThread();
            oooO0OOOooOO0O.OooO(2, threadCurrentThread.getName());
            oooO0OOOooOO0O.OooO0o(3, threadCurrentThread.getPriority());
            oooO0OOOooOO0O.OooO0oo(15, new a());
            oooO0OOOooOO0O.OooO0oo(8301, new MediationInitCLassLoader());
            if (!h(context, oooO0OOOooOO0O)) {
                com.bytedance.sdk.openadsdk.x.h.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.h.1
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.bj(context, oooO0OOOooOO0O);
                    }
                });
            }
            bj().h(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(Manager manager, boolean z) {
        je.bj("_tt_ad_sdk_", "update manager");
        bj().h(manager, z);
        bj().register(com.bytedance.sdk.openadsdk.cg.a.h());
    }
}
