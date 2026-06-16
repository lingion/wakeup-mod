package o000oOoO;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.ScrollView;
import com.baidu.mobstat.forbes.MtjConfig$FeedTrackStrategy;
import com.baidu.mobstat.forbes.OooO0o;
import com.baidu.mobstat.forbes.OooOO0O;
import com.baidu.mobstat.forbes.o0OoOo0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class o0O {

    /* renamed from: OooOoO, reason: collision with root package name */
    private static final o0O f15855OooOoO = new o0O();

    /* renamed from: OooO, reason: collision with root package name */
    private long f15856OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f15857OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private WeakReference f15858OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Handler f15859OooO0OO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f15863OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f15864OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f15865OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f15866OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f15867OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f15868OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private String f15869OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f15870OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f15871OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f15873OooOOo0;

    /* renamed from: OooOo0, reason: collision with root package name */
    private ViewTreeObserver.OnScrollChangedListener f15876OooOo0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f15860OooO0Oo = true;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private List f15862OooO0o0 = Collections.synchronizedList(new ArrayList());

    /* renamed from: OooO0o, reason: collision with root package name */
    private volatile MtjConfig$FeedTrackStrategy f15861OooO0o = MtjConfig$FeedTrackStrategy.TRACK_ALL;

    /* renamed from: OooOOo, reason: collision with root package name */
    private List f15872OooOOo = new ArrayList();

    /* renamed from: OooOOoo, reason: collision with root package name */
    private HashMap f15874OooOOoo = new HashMap();

    /* renamed from: OooOo00, reason: collision with root package name */
    private HashMap f15877OooOo00 = new HashMap();

    /* renamed from: OooOo0O, reason: collision with root package name */
    private Runnable f15878OooOo0O = null;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private float f15879OooOo0o = 0.0f;

    /* renamed from: OooOo, reason: collision with root package name */
    private float f15875OooOo = 0.0f;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private Object f15880OooOoO0 = new Object();

    private o0O() {
        HandlerThread handlerThread = new HandlerThread("feedViewCrawlerThread");
        handlerThread.start();
        this.f15859OooO0OO = new Handler(handlerThread.getLooper());
    }

    public static o0O OooO() {
        return f15855OooOoO;
    }

    private OooOO0O OooO0O0(ArrayList arrayList) {
        OooOO0O oooOO0O = null;
        if (arrayList != null && arrayList.size() != 0) {
            Collections.sort(arrayList, new o0O0o00O(this));
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            Iterator it2 = arrayList.iterator();
            int iOooOOOO = 0;
            long j = 0;
            while (it2.hasNext()) {
                OooOO0O oooOO0O2 = (OooOO0O) it2.next();
                long jOooOOOo = oooOO0O2.OooOOOo();
                String strOooOOoo = oooOO0O2.OooOOoo();
                if (Long.valueOf(strOooOOoo).longValue() >= o0O00oO0.OooO00o().OooO0Oo()) {
                    if (j == 0) {
                        oooOO0O = oooOO0O2;
                        j = jOooOOOo;
                    }
                    long j2 = jOooOOOo - j;
                    if (j2 < 0) {
                        j2 = 0;
                    }
                    if (TextUtils.isEmpty(sb2.toString())) {
                        sb2.append(strOooOOoo);
                    } else {
                        sb2.append("|" + strOooOOoo);
                    }
                    if (TextUtils.isEmpty(sb.toString())) {
                        sb.append("" + j2);
                    } else {
                        sb.append("|" + j2);
                    }
                    iOooOOOO += oooOO0O2.OooOOOO();
                }
            }
            if (oooOO0O != null) {
                oooOO0O.OooO0o(sb2.toString());
                oooOO0O.OooO(sb.toString());
                oooOO0O.OooO0Oo(iOooOOOO);
            }
        }
        return oooOO0O;
    }

    private String OooO0Oo(OooOO0O oooOO0O) {
        return OooOO0O.OooO0O0(oooOO0O.OooO00o(), oooOO0O.OooO0oO(), oooOO0O.OooOO0(), oooOO0O.OooOO0O(), oooOO0O.OooOO0o(), oooOO0O.OooOOO0(), oooOO0O.OooOOO());
    }

    private ArrayList OooO0o(HashMap map) {
        ArrayList arrayList = new ArrayList(map.entrySet());
        Collections.sort(arrayList, new o0O0OOOo(this));
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new WeakReference(((Map.Entry) it2.next()).getKey()));
        }
        return arrayList2;
    }

    private LinkedHashMap OooO0oO(HashMap map, View view) {
        View view2;
        for (Map.Entry entry : map.entrySet()) {
            WeakReference weakReference = (WeakReference) entry.getKey();
            if (weakReference != null && (view2 = (View) weakReference.get()) != null && view2 == view) {
                ArrayList arrayList = (ArrayList) entry.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap(1);
                linkedHashMap.put(weakReference, arrayList);
                return linkedHashMap;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0O(Activity activity, long j) {
        this.f15857OooO00o = activity.getApplicationContext();
        this.f15858OooO0O0 = new WeakReference(activity);
        this.f15863OooO0oO = j;
        String strOooOoO = OooO0o.OooOoO(activity);
        if (OooO0o.OooOo0o(strOooOoO, this.f15865OooOO0)) {
            this.f15871OooOOOo = false;
            if (Oooo0oo(strOooOoO, this.f15866OooOO0O, this.f15865OooOO0, this.f15856OooO, this.f15863OooO0oO, activity)) {
                this.f15871OooOOOo = true;
            }
        }
    }

    private void OooOO0o(Activity activity, long j, long j2, List list) {
        View view;
        if (list == null) {
            return;
        }
        if (list.size() == 0) {
            list.add(new WeakReference(OooO0o.OooO0Oo(activity)));
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                view = null;
                break;
            }
            WeakReference weakReference = (WeakReference) it2.next();
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                break;
            }
        }
        if (TextUtils.isEmpty(this.f15867OooOO0o)) {
            return;
        }
        String str = this.f15869OooOOO0;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String strOooOoO = OooO0o.OooOoO(activity);
        String strOooo0O0 = OooO0o.Oooo0O0(activity);
        ArrayList arrayListOooO0o0 = OooO0o0(activity, view);
        int iOooO00o = o0O000Oo.OooO00o(this.f15857OooO00o, ((Integer) arrayListOooO0o0.get(0)).intValue());
        int iOooO00o2 = o0O000Oo.OooO00o(this.f15857OooO00o, ((Integer) arrayListOooO0o0.get(1)).intValue());
        ArrayList arrayListOooOooO = OooO0o.OooOooO(activity, view);
        int iOooO00o3 = o0O000Oo.OooO00o(this.f15857OooO00o, ((Integer) arrayListOooOooO.get(0)).intValue());
        int iOooO00o4 = o0O000Oo.OooO00o(this.f15857OooO00o, ((Integer) arrayListOooOooO.get(1)).intValue());
        if (iOooO00o3 > iOooO00o) {
            iOooO00o = iOooO00o3;
        }
        if (iOooO00o4 > iOooO00o2) {
            iOooO00o2 = iOooO00o4;
        }
        if (iOooO00o == 0 || iOooO00o2 == 0) {
            return;
        }
        OooOOOO(this.f15857OooO00o, new o0O00OOO(strOooOoO, strOooo0O0, this.f15867OooOO0o, j2 - j, j, iOooO00o3, iOooO00o4, iOooO00o, iOooO00o2, str, this.f15868OooOOO, this.f15870OooOOOO));
    }

    private void OooOOO(Activity activity, WebView webView) {
        activity.runOnUiThread(new o0O0o0(this, webView));
    }

    private void OooOOO0(Activity activity, View view, HashMap map, ArrayList arrayList, ArrayList arrayList2) {
        int width;
        if (view == null || OooO0o.Oooo(activity, view)) {
            return;
        }
        boolean zOoooooO = OooO0o.OoooooO(view);
        if (zOoooooO && !Oooo0o0(view) && OooO0o.OoooOOO(view)) {
            arrayList.add(view);
        }
        if (zOoooooO) {
            arrayList2.add(view);
        }
        if ((zOoooooO || (view instanceof WebView) || (view instanceof ScrollView)) && (width = view.getWidth() * view.getHeight()) != 0) {
            map.put(view, Integer.valueOf(width));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                try {
                    OooOOO0(activity, viewGroup.getChildAt(i), map, arrayList, arrayList2);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    private void OooOOOO(Context context, o0O00OOO o0o00ooo) {
        if (o0o00ooo == null) {
            return;
        }
        o0OoOo0.OooO0O0().OooOO0o(context, o0o00ooo);
    }

    private void OooOOo(View view, View view2, Activity activity, long j) throws JSONException {
        String str;
        String str2;
        if (view == null || view2 == null || !OooO0o.OooOo0(view2, o0O00oO0.OooO00o().OooO0OO())) {
            return;
        }
        Map mapO00Ooo = OooO0o.o00Ooo(view2);
        str = "";
        if (mapO00Ooo == null || mapO00Ooo.size() <= 0) {
            str2 = "";
        } else {
            String str3 = !TextUtils.isEmpty((CharSequence) mapO00Ooo.get("title")) ? (String) mapO00Ooo.get("title") : "";
            str = TextUtils.isEmpty((CharSequence) mapO00Ooo.get("content")) ? "" : (String) mapO00Ooo.get("content");
            str2 = str3;
        }
        String strO00o0O = OooO0o.o00o0O(view2);
        String strOooOoO = OooO0o.OooOoO(activity);
        boolean zO00Oo0 = OooO0o.o00Oo0(view);
        String strOooo0o0 = OooO0o.Oooo0o0(view, OooO0o.OooOoO(activity));
        JSONArray jSONArrayOooOOo = OooO0o.OooOOo(activity, view2);
        String strOooOO0O = OooO0o.OooOO0O(view2, OooO0o.OooOoOO(view));
        String strValueOf = String.valueOf(0L);
        JSONArray jSONArray = new JSONArray();
        try {
            List listOooOOo0 = OooO0o.OooOOo0(view2, true);
            if (listOooOOo0 != null && listOooOOo0.size() > 0) {
                try {
                    jSONArray = new JSONArray(listOooOOo0.toString());
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        } catch (Exception unused) {
        }
        OooOO0O oooOO0O = new OooOO0O(strO00o0O, strOooOoO, jSONArrayOooOOo, str2, str, strOooOO0O, strOooo0o0, zO00Oo0, 1, j, j, j, strValueOf, "", jSONArray);
        o0OoOo0.OooO0O0().Oooo00o(str);
        OooOoO0(this.f15877OooOo00, view, oooOO0O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo0(View view, Activity activity, long j) {
        View viewOooO0o0 = OooO0o.OooO0o0(view, activity);
        View viewOoooooo = OooO0o.Ooooooo(viewOooO0o0);
        if (viewOoooooo == null) {
            if (this.f15871OooOOOo) {
                return;
            }
            OooooOO();
            return;
        }
        if (Oooo0o0(viewOoooooo)) {
            if (this.f15871OooOOOo) {
                return;
            }
            OooooOO();
            return;
        }
        this.f15856OooO = j;
        this.f15866OooOO0O = OooO0o.OooOoO(activity);
        this.f15867OooOO0o = "";
        Map mapO00Ooo = OooO0o.o00Ooo(viewOooO0o0);
        if (mapO00Ooo != null && mapO00Ooo.size() > 0 && !TextUtils.isEmpty((CharSequence) mapO00Ooo.get("title"))) {
            this.f15867OooOO0o = (String) mapO00Ooo.get("title");
        }
        this.f15869OooOOO0 = OooO0o.Oooo0o0(viewOoooooo, this.f15866OooOO0O);
        this.f15868OooOOO = OooO0o.o00Oo0(viewOoooooo);
        this.f15870OooOOOO = OooO0OO(activity, viewOooO0o0, viewOoooooo);
    }

    private void OooOOoo(View view, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener) {
        ViewTreeObserver viewTreeObserver;
        if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null || !viewTreeObserver.isAlive() || onScrollChangedListener == null) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo(HashMap map, long j) {
        if (map == null || map.size() == 0) {
            return;
        }
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            ArrayList arrayList = (ArrayList) ((Map.Entry) it2.next()).getValue();
            if (arrayList != null && arrayList.size() != 0) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    o0oO0Ooo o0oo0ooo = (o0oO0Ooo) it3.next();
                    if (o0oo0ooo.OooO0oo() == o0oo0ooo.OooO0o()) {
                        o0oo0ooo.OooO0OO(j);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo00(View view, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener, List list) {
        ViewTreeObserver viewTreeObserver;
        if (view == null || Oooo(list, view) || Oooo0o0(view) || (viewTreeObserver = view.getViewTreeObserver()) == null || !viewTreeObserver.isAlive() || onScrollChangedListener == null || list == null) {
            return;
        }
        try {
            viewTreeObserver.addOnScrollChangedListener(onScrollChangedListener);
            list.add(new WeakReference(view));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0o(WeakReference weakReference, long j) throws JSONException {
        Activity activity;
        if (weakReference == null || (activity = (Activity) weakReference.get()) == null) {
            return;
        }
        o0OoOo0(activity, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooOoO(java.util.HashMap r17, android.view.View r18, o000oOoO.o0oO0Ooo r19) {
        /*
            r16 = this;
            java.lang.String r0 = r19.OooO00o()
            long r1 = r19.OooO0o()
            long r3 = r19.OooO0oo()
            boolean r5 = r19.OooO0oO()
            boolean r6 = android.text.TextUtils.isEmpty(r0)
            if (r6 == 0) goto L17
            return
        L17:
            java.util.LinkedHashMap r6 = r16.OooO0oO(r17, r18)
            if (r6 == 0) goto L44
            int r8 = r6.size()
            if (r8 <= 0) goto L44
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L44
            java.lang.Object r6 = r6.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r8 = r6.getKey()
            java.lang.ref.WeakReference r8 = (java.lang.ref.WeakReference) r8
            java.lang.Object r6 = r6.getValue()
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            goto L46
        L44:
            r6 = 0
            r8 = 0
        L46:
            if (r6 == 0) goto L7d
            java.util.Iterator r9 = r6.iterator()
        L4c:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L7d
            java.lang.Object r10 = r9.next()
            o000oOoO.o0oO0Ooo r10 = (o000oOoO.o0oO0Ooo) r10
            java.lang.String r11 = r10.OooO00o()
            long r12 = r10.OooO0o()
            long r14 = r10.OooO0oo()
            boolean r7 = r10.OooO0oO()
            boolean r11 = r0.equals(r11)
            if (r11 != 0) goto L6f
            goto L4c
        L6f:
            if (r5 == r7) goto L72
            goto L4c
        L72:
            int r7 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r7 >= 0) goto L7b
            int r7 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r7 == 0) goto L7b
            goto L4c
        L7b:
            r7 = r10
            goto L7e
        L7d:
            r7 = 0
        L7e:
            if (r7 != 0) goto L9b
            if (r6 != 0) goto L87
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
        L87:
            r0 = r19
            r6.add(r0)
            if (r8 != 0) goto L95
            java.lang.ref.WeakReference r8 = new java.lang.ref.WeakReference
            r0 = r18
            r8.<init>(r0)
        L95:
            r0 = r17
            r0.put(r8, r6)
            goto La1
        L9b:
            r7.OooO0OO(r1)
            r7.OooO0o0(r3)
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000oOoO.o0O.OooOoO(java.util.HashMap, android.view.View, o000oOoO.o0oO0Ooo):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooOoO0(java.util.HashMap r19, android.view.View r20, com.baidu.mobstat.forbes.OooOO0O r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r20
            r2 = r21
            if (r1 != 0) goto L9
            return
        L9:
            long r3 = r21.OooOOo()
            long r5 = r21.OooOOo0()
            java.lang.String r7 = r21.OooOO0O()
            java.lang.String r8 = r21.OooOOO0()
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 != 0) goto L104
            boolean r7 = android.text.TextUtils.isEmpty(r8)
            if (r7 == 0) goto L27
            goto L104
        L27:
            java.util.LinkedHashMap r7 = r18.OoooOO0(r19, r20)
            r8 = 0
            if (r7 == 0) goto L55
            int r9 = r7.size()
            if (r9 <= 0) goto L55
            java.util.Set r7 = r7.entrySet()
            java.util.Iterator r7 = r7.iterator()
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L55
            java.lang.Object r7 = r7.next()
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            java.lang.Object r9 = r7.getKey()
            java.lang.ref.WeakReference r9 = (java.lang.ref.WeakReference) r9
            java.lang.Object r7 = r7.getValue()
            java.util.HashMap r7 = (java.util.HashMap) r7
            goto L57
        L55:
            r7 = r8
            r9 = r7
        L57:
            if (r7 == 0) goto Laa
            java.util.Set r10 = r7.entrySet()
            java.util.Iterator r10 = r10.iterator()
        L61:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto Laa
            java.lang.Object r11 = r10.next()
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            java.lang.Object r11 = r11.getValue()
            java.util.ArrayList r11 = (java.util.ArrayList) r11
            if (r11 == 0) goto L61
            int r12 = r11.size()
            if (r12 != 0) goto L7c
            goto L61
        L7c:
            java.util.Iterator r11 = r11.iterator()
        L80:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L61
            java.lang.Object r12 = r11.next()
            com.baidu.mobstat.forbes.OooOO0O r12 = (com.baidu.mobstat.forbes.OooOO0O) r12
            long r13 = r12.OooOOo()
            long r15 = r12.OooOOo0()
            boolean r17 = r0.Oooo0o(r12, r2)
            if (r17 != 0) goto L9b
            goto L80
        L9b:
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto La8
            long r13 = r21.OooOOo0()
            int r17 = (r15 > r13 ? 1 : (r15 == r13 ? 0 : -1))
            if (r17 == 0) goto La8
            goto L80
        La8:
            r8 = r12
            goto L61
        Laa:
            if (r8 != 0) goto Lee
            java.lang.String r3 = r0.OooO0Oo(r2)
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 == 0) goto Lb7
            return
        Lb7:
            if (r7 != 0) goto Ld6
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r5.add(r2)
            r4.put(r3, r5)
            if (r9 != 0) goto Ld0
            java.lang.ref.WeakReference r9 = new java.lang.ref.WeakReference
            r9.<init>(r1)
        Ld0:
            r1 = r19
            r1.put(r9, r4)
            goto L104
        Ld6:
            java.lang.Object r1 = r7.get(r3)
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            if (r1 != 0) goto Lea
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r1.add(r2)
            r7.put(r3, r1)
            goto L104
        Lea:
            r1.add(r2)
            goto L104
        Lee:
            r8.OooO0o0(r5)
            r8.OooO0oo(r3)
            long r1 = r8.OooOOo0()
            long r3 = r8.OooOOOo()
            long r1 = r1 - r3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r8.OooO0o(r1)
        L104:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000oOoO.o0O.OooOoO0(java.util.HashMap, android.view.View, com.baidu.mobstat.forbes.OooOO0O):void");
    }

    private void OooOoOO(HashMap map, HashMap map2, long j) {
        HashMap map3;
        ArrayList arrayList;
        try {
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                try {
                    arrayList = (ArrayList) ((Map.Entry) it2.next()).getValue();
                } catch (Exception unused) {
                    arrayList = null;
                }
                if (arrayList != null && arrayList.size() != 0) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        o0oO0Ooo o0oo0ooo = (o0oO0Ooo) it3.next();
                        if (o0oo0ooo.OooO0oo() == o0oo0ooo.OooO0o()) {
                            o0oo0ooo.OooO0OO(j);
                        }
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        try {
            Iterator it4 = map2.entrySet().iterator();
            while (it4.hasNext()) {
                try {
                    map3 = (HashMap) ((Map.Entry) it4.next()).getValue();
                } catch (Exception unused3) {
                    map3 = null;
                }
                if (map3 != null && map3.size() != 0) {
                    Iterator it5 = map3.entrySet().iterator();
                    while (it5.hasNext()) {
                        ArrayList arrayList2 = (ArrayList) ((Map.Entry) it5.next()).getValue();
                        if (arrayList2 != null && arrayList2.size() != 0) {
                            Iterator it6 = arrayList2.iterator();
                            while (it6.hasNext()) {
                                OooOO0O oooOO0O = (OooOO0O) it6.next();
                                if (oooOO0O.OooOOo() == oooOO0O.OooOOo0()) {
                                    oooOO0O.OooO0o0(j);
                                    oooOO0O.OooO0o(String.valueOf(oooOO0O.OooOOo0() - oooOO0O.OooOOOo()));
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused4) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoo(List list, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener) {
        WeakReference weakReference;
        if (list == null || list.size() <= 0) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                weakReference = (WeakReference) list.get(i);
            } catch (Exception unused) {
                weakReference = null;
            }
            if (weakReference != null) {
                OooOOoo((View) weakReference.get(), onScrollChangedListener);
            }
        }
        list.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoo0(List list) {
        WeakReference weakReference;
        if (list == null || list.size() == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            try {
                weakReference = (WeakReference) list.get(i);
            } catch (Exception unused) {
                weakReference = null;
            }
            if (weakReference == null) {
                arrayList.add(weakReference);
            } else {
                View view = (View) weakReference.get();
                if (view == null) {
                    arrayList.add(weakReference);
                } else {
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
                        arrayList.add(weakReference);
                    }
                }
            }
        }
        list.removeAll(arrayList);
    }

    private boolean Oooo(List list, View view) {
        WeakReference weakReference;
        if (list == null || list.size() <= 0) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                weakReference = (WeakReference) list.get(i);
            } catch (Exception unused) {
                weakReference = null;
            }
            if (weakReference != null && view == weakReference.get()) {
                return true;
            }
        }
        return false;
    }

    private boolean Oooo0OO(long j, long j2) {
        long j3 = j2 - j;
        return j3 > 0 && j3 > 50;
    }

    private boolean Oooo0o(OooOO0O oooOO0O, OooOO0O oooOO0O2) {
        return Oooo0oO(oooOO0O.OooO00o(), oooOO0O2.OooO00o()) && Oooo0oO(oooOO0O.OooO0oO(), oooOO0O2.OooO0oO()) && OoooO0(oooOO0O.OooOO0(), oooOO0O2.OooOO0()) && Oooo0oO(oooOO0O.OooOO0O(), oooOO0O2.OooOO0O()) && Oooo0oO(oooOO0O.OooOO0o(), oooOO0O2.OooOO0o()) && Oooo0oO(oooOO0O.OooOOO0(), oooOO0O2.OooOOO0()) && oooOO0O.OooOOO() == oooOO0O2.OooOOO();
    }

    private boolean Oooo0o0(View view) {
        if (this.f15861OooO0o == MtjConfig$FeedTrackStrategy.TRACK_ALL) {
            return false;
        }
        return (this.f15861OooO0o == MtjConfig$FeedTrackStrategy.TRACK_SINGLE && OooO0o.o00ooo(view)) ? false : true;
    }

    private boolean Oooo0oO(String str, String str2) {
        if (str == str2) {
            return true;
        }
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str.equals(str2)) ? false : true;
    }

    private boolean Oooo0oo(String str, String str2, String str3, long j, long j2, Activity activity) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || str.equals(str2) || !str2.equals(str3)) {
            return false;
        }
        long j3 = j2 - j;
        return j3 > 0 && j3 < 5000;
    }

    private boolean OoooO0(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        if (jSONArray == null || jSONArray2 == null) {
            return false;
        }
        return Oooo0oO(jSONArray.toString(), jSONArray2.toString());
    }

    private LinkedHashMap OoooOO0(HashMap map, View view) {
        View view2;
        for (Map.Entry entry : map.entrySet()) {
            WeakReference weakReference = (WeakReference) entry.getKey();
            if (weakReference != null && (view2 = (View) weakReference.get()) != null && view2 == view) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(weakReference, (HashMap) entry.getValue());
                return linkedHashMap;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OoooOOO(Activity activity, long j) {
        this.f15864OooO0oo = j;
        String strOooOoO = OooO0o.OooOoO(activity);
        this.f15865OooOO0 = strOooOoO;
        if (!TextUtils.isEmpty(this.f15866OooOO0O) && !this.f15866OooOO0O.equals(strOooOoO)) {
            this.f15856OooO = 0L;
        }
        if (this.f15871OooOOOo) {
            OooOO0o(activity, this.f15863OooO0oO, j, this.f15872OooOOo);
            this.f15872OooOOo.clear();
            this.f15873OooOOo0 = false;
        }
        OooOoOO(this.f15874OooOOoo, this.f15877OooOo00, j);
        OoooOo0(this.f15874OooOOoo);
        Oooooo(this.f15874OooOOoo);
        o00o0O(this.f15877OooOo00);
        oo000o(this.f15877OooOo00);
        if (activity != null) {
            activity.runOnUiThread(new o0O0oo00(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OoooOOo(View view, Activity activity, long j) {
        if (view != null && OooO0o.OoooOOO(view)) {
            OooOoO(this.f15874OooOOoo, view, new o0oO0Ooo(OooO0o.Oooo0o0(view, OooO0o.OooOoO(activity)), j, j, j, OooO0o.o00Oo0(view)));
        }
    }

    private void OoooOo0(HashMap map) {
        ooOO(map);
    }

    private void OoooOoO(HashMap map, long j) {
        if (map == null || map.size() == 0) {
            return;
        }
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            HashMap map2 = (HashMap) ((Map.Entry) it2.next()).getValue();
            if (map2 != null) {
                Iterator it3 = map2.entrySet().iterator();
                while (it3.hasNext()) {
                    ArrayList arrayList = (ArrayList) ((Map.Entry) it3.next()).getValue();
                    if (arrayList != null && arrayList.size() != 0) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            OooOO0O oooOO0O = (OooOO0O) it4.next();
                            if (oooOO0O.OooOOo() == oooOO0O.OooOOo0()) {
                                oooOO0O.OooO0o0(j);
                                oooOO0O.OooO0o(String.valueOf(oooOO0O.OooOOo0() - oooOO0O.OooOOOo()));
                            }
                        }
                    }
                }
            }
        }
    }

    private void OooooOO() {
        this.f15856OooO = 0L;
        this.f15866OooOO0O = "";
        this.f15867OooOO0o = "";
        this.f15869OooOOO0 = "";
        this.f15868OooOOO = false;
        this.f15870OooOOOO = "";
    }

    private void Oooooo(HashMap map) {
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            ArrayList arrayList = (ArrayList) ((Map.Entry) it2.next()).getValue();
            if (arrayList != null) {
                arrayList.clear();
            }
        }
        map.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooooo0(Activity activity, long j) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        View viewOooO0Oo = OooO0o.OooO0Oo(activity);
        OooOOO0(activity, viewOooO0Oo, map, arrayList, arrayList2);
        if (this.f15871OooOOOo && !this.f15873OooOOo0 && Oooo0OO(this.f15863OooO0oO, j)) {
            ArrayList arrayListOooO0o = OooO0o(map);
            arrayListOooO0o.add(new WeakReference(viewOooO0Oo));
            this.f15872OooOOo = arrayListOooO0o;
            this.f15873OooOOo0 = true;
        }
        if (activity != null) {
            activity.runOnUiThread(new o0O0OOO0(this, arrayList2, j, arrayList, activity));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewTreeObserver.OnScrollChangedListener Ooooooo() {
        if (this.f15876OooOo0 == null) {
            this.f15876OooOo0 = new o0O0oo0o(this);
        }
        return this.f15876OooOo0;
    }

    private void o00o0O(HashMap map) {
        o00oO0O(map);
    }

    private void o00oO0O(HashMap map) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.addAll(o0ooOO0((HashMap) ((Map.Entry) it2.next()).getValue()));
        }
        Collections.sort(arrayList, new o0O0o000(this));
        o0OoOo0.OooO0O0().OooOoo0(this.f15857OooO00o, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0OoOo0(Activity activity, long j) throws JSONException {
        WeakReference weakReference;
        View view;
        OoooOoO(this.f15877OooOo00, j);
        List list = this.f15862OooO0o0;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (int i = 0; i < this.f15862OooO0o0.size(); i++) {
            try {
                weakReference = (WeakReference) this.f15862OooO0o0.get(i);
            } catch (Exception unused) {
                weakReference = null;
            }
            if (weakReference != null && (view = (View) weakReference.get()) != null && OooO0o.OoooOOO(view) && !Oooo0o0(view) && (view instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (childAt != null && OooO0o.OoooOOO(childAt)) {
                        OooOOo(view, childAt, activity, j);
                    }
                }
            }
        }
    }

    private ArrayList o0ooOO0(HashMap map) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            OooOO0O oooOO0OOooO0O0 = OooO0O0((ArrayList) ((Map.Entry) it2.next()).getValue());
            if (oooOO0OOooO0O0 != null) {
                arrayList.add(oooOO0OOooO0O0);
            }
        }
        return arrayList;
    }

    private void oo000o(HashMap map) {
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            HashMap map2 = (HashMap) ((Map.Entry) it2.next()).getValue();
            if (map2 != null) {
                Iterator it3 = map2.entrySet().iterator();
                while (it3.hasNext()) {
                    ((ArrayList) ((Map.Entry) it3.next()).getValue()).clear();
                }
                map2.clear();
            }
        }
        map.clear();
    }

    private void ooOO(HashMap map) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.f15874OooOOoo.entrySet().iterator();
        while (it2.hasNext()) {
            ArrayList arrayList2 = (ArrayList) ((Map.Entry) it2.next()).getValue();
            if (arrayList2 != null && arrayList2.size() != 0) {
                arrayList.addAll(arrayList2);
            }
        }
        Collections.sort(arrayList, new oo0OOoo(this));
        o0OoOo0.OooO0O0().OooOO0O(this.f15857OooO00o, arrayList);
    }

    public String OooO0OO(Activity activity, View view, View view2) {
        Map mapO00Ooo = OooO0o.o00Ooo(view);
        String str = (mapO00Ooo == null || mapO00Ooo.size() <= 0 || TextUtils.isEmpty((CharSequence) mapO00Ooo.get("title"))) ? "" : (String) mapO00Ooo.get("title");
        return OooOO0O.OooO0O0(OooO0o.o00o0O(view), OooO0o.OooOoO(activity), OooO0o.OooOOo(activity, view), str, OooO0o.OooOO0O(view, OooO0o.OooOoOO(view2)), OooO0o.Oooo0o0(view2, OooO0o.OooOoO(activity)), OooO0o.o00Oo0(view2));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.ArrayList OooO0o0(android.app.Activity r8, android.view.View r9) {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            if (r9 == 0) goto L9f
            if (r8 != 0) goto L10
            goto L9f
        L10:
            int r2 = r9.getWidth()
            int r3 = r9.getHeight()
            boolean r4 = r9 instanceof android.webkit.WebView
            if (r4 == 0) goto L3b
            java.lang.Object r4 = r7.f15880OooOoO0
            monitor-enter(r4)
            android.webkit.WebView r9 = (android.webkit.WebView) r9     // Catch: java.lang.Throwable -> L2c
            r7.OooOOO(r8, r9)     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r8 = r7.f15880OooOoO0     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r5 = 5000(0x1388, double:2.4703E-320)
            r8.wait(r5)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            goto L2e
        L2c:
            r8 = move-exception
            goto L39
        L2e:
            float r8 = r7.f15879OooOo0o     // Catch: java.lang.Throwable -> L2c
            float r9 = r7.f15875OooOo     // Catch: java.lang.Throwable -> L2c
            float r8 = r8 * r9
            int r8 = (int) r8     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2c
        L36:
            r9 = r8
            r8 = 0
            goto L81
        L39:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L2c
            throw r8
        L3b:
            boolean r8 = r9 instanceof android.widget.ScrollView
            if (r8 == 0) goto L58
            android.widget.ScrollView r9 = (android.widget.ScrollView) r9
            int r8 = r9.getChildCount()
            if (r8 <= 0) goto L69
            android.view.View r8 = r9.getChildAt(r1)
            int r8 = r8.getWidth()
            android.view.View r9 = r9.getChildAt(r1)
            int r9 = r9.getHeight()
            goto L81
        L58:
            boolean r8 = r9 instanceof android.widget.ListView
            if (r8 == 0) goto L63
            android.widget.ListView r9 = (android.widget.ListView) r9
            int r8 = com.baidu.mobstat.forbes.OooO0o.OooO0OO(r9)
            goto L36
        L63:
            boolean r8 = r9 instanceof android.widget.GridView
            if (r8 == 0) goto L6c
            android.widget.GridView r9 = (android.widget.GridView) r9
        L69:
            r8 = 0
        L6a:
            r9 = 0
            goto L81
        L6c:
            boolean r8 = com.baidu.mobstat.forbes.OooO0o.o00O0O(r9)
            if (r8 == 0) goto L69
            androidx.recyclerview.widget.RecyclerView r9 = (androidx.recyclerview.widget.RecyclerView) r9     // Catch: java.lang.Exception -> L7f
            int r8 = r9.computeHorizontalScrollRange()     // Catch: java.lang.Exception -> L7f
            int r9 = r9.computeVerticalScrollRange()     // Catch: java.lang.Exception -> L7d
            goto L81
        L7d:
            goto L6a
        L7f:
            goto L69
        L81:
            if (r8 != 0) goto L84
            goto L85
        L84:
            r2 = r8
        L85:
            if (r9 != 0) goto L88
            goto L89
        L88:
            r3 = r9
        L89:
            if (r2 <= 0) goto L8c
            goto L8d
        L8c:
            r2 = 0
        L8d:
            if (r3 <= 0) goto L90
            r1 = r3
        L90:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            r0.add(r8)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
            r0.add(r8)
            return r0
        L9f:
            r0.add(r2)
            r0.add(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000oOoO.o0O.OooO0o0(android.app.Activity, android.view.View):java.util.ArrayList");
    }

    public void OooOO0(Activity activity) {
        if (activity == null) {
            return;
        }
        this.f15859OooO0OO.post(new o0O0O0o0(this, new WeakReference(activity), System.currentTimeMillis()));
    }

    public void OooOOOo(View view, Activity activity) {
        if (view == null || activity == null) {
            return;
        }
        this.f15859OooO0OO.post(new o0oO0O0o(this, new WeakReference(activity), new WeakReference(view), view, System.currentTimeMillis()));
    }

    public void OooOo0(MtjConfig$FeedTrackStrategy mtjConfig$FeedTrackStrategy) {
        this.f15861OooO0o = mtjConfig$FeedTrackStrategy;
    }

    public void OooOo0O(WeakReference weakReference) {
        if (weakReference == null) {
            return;
        }
        o0O0O0Oo o0o0o0oo = new o0O0O0Oo(this, weakReference, System.currentTimeMillis());
        Runnable runnable = this.f15878OooOo0O;
        if (runnable != null) {
            this.f15859OooO0OO.removeCallbacks(runnable);
        }
        this.f15878OooOo0O = o0o0o0oo;
        this.f15859OooO0OO.postDelayed(o0o0o0oo, 350L);
    }

    public boolean Ooooo0o() {
        return this.f15861OooO0o == MtjConfig$FeedTrackStrategy.TRACK_NONE;
    }

    public void OooooOo(Activity activity) {
        if (activity == null) {
            return;
        }
        this.f15859OooO0OO.post(new o0O0O0O(this, new WeakReference(activity), System.currentTimeMillis()));
    }

    public void o000oOoO(Activity activity) {
        if (activity == null) {
            return;
        }
        this.f15859OooO0OO.post(new o0oOo0O0(this, new WeakReference(activity), System.currentTimeMillis()));
    }
}
