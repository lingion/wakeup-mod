package com.baidu.mobads.sdk.internal.a;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.internal.bt;
import com.baidu.mobads.sdk.internal.concrete.FragmentDelegate;
import com.baidu.mobads.sdk.internal.concrete.FragmentV4Delegate;
import com.baidu.mobads.sdk.internal.concrete.RLRecyclerViewDelegate;
import com.baidu.mobads.sdk.internal.concrete.RVAdapterDelegate;
import com.baidu.mobads.sdk.internal.concrete.RVViewHolderDelegate;
import com.baidu.mobads.sdk.internal.concrete.ViewCompatDelegate;
import com.baidu.mobads.sdk.internal.concrete.ViewPager2Delegate;
import com.baidu.mobads.sdk.internal.widget.ViewPager2;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class c implements com.baidu.mobads.sdk.internal.a.a {
    public static final String a = "ViewPager2";
    public static final String b = "RVAdapter";
    public static final String c = "RVViewHolder";
    public static final String d = "ViewCompat";
    public static final String e = "Fragment";
    public static final String f = "FragmentV4";
    public static final String g = "RLRecyclerView";
    public static final String h = "p_e";
    private static final String i = "p_init";
    private static final String j = "p_set_class";
    private static final String k = "e_t";
    private static final String l = "e_n";
    private static final String m = "e_a";
    private static final String n = "e_r";
    private static final String o = "e_d";
    private final IAdInterListener p;

    public static class a implements IOAdEventListener {
        private com.baidu.mobads.sdk.internal.a.a a(String str, @NonNull IAdInterListener iAdInterListener, Object[] objArr) {
            if ("ViewPager2".equals(str) && c.a(objArr, (Class<?>[]) new Class[]{Context.class})) {
                return new ViewPager2Delegate(iAdInterListener, (Context) objArr[0]);
            }
            if ("RVAdapter".equals(str)) {
                return new RVAdapterDelegate(iAdInterListener);
            }
            if ("RVViewHolder".equals(str) && c.a(objArr, (Class<?>[]) new Class[]{View.class})) {
                return new RVViewHolderDelegate(iAdInterListener, (View) objArr[0]);
            }
            if (c.d.equals(str)) {
                return new ViewCompatDelegate(iAdInterListener);
            }
            if ("Fragment".equals(str)) {
                return new FragmentDelegate().setDispatcher(iAdInterListener);
            }
            if ("FragmentV4".equals(str)) {
                return new FragmentV4Delegate().setDispatcher(iAdInterListener);
            }
            if ("RLRecyclerView".equals(str)) {
                return new RLRecyclerViewDelegate(iAdInterListener, objArr);
            }
            return null;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            Map<String, Object> data;
            com.baidu.mobads.sdk.internal.a.a aVarA;
            if (iOAdEvent != null) {
                try {
                    if (c.h.equals(iOAdEvent.getType()) && (data = iOAdEvent.getData()) != null && !data.isEmpty()) {
                        Object obj = data.get(c.k);
                        Object obj2 = data.get(c.l);
                        Object obj3 = data.get(c.m);
                        Object[] objArr = obj3 instanceof Object[] ? (Object[]) obj3 : null;
                        if ((obj2 instanceof String) && (obj instanceof String)) {
                            if (c.i.equals((String) obj2)) {
                                Object obj4 = data.get(c.o);
                                if (!(obj4 instanceof IAdInterListener) || (aVarA = a((String) obj, (IAdInterListener) obj4, objArr)) == null) {
                                    return;
                                }
                                data.put(c.n, aVarA);
                                return;
                            }
                            if (c.j.equals((String) obj2) && (obj3 instanceof Map)) {
                                Map map = (Map) obj3;
                                map.put("ViewPager2", ViewPager2.class);
                                map.put("RVAdapter", RecyclerView.Adapter.class);
                                map.put("RVViewHolder", RecyclerView.ViewHolder.class);
                            }
                        }
                    }
                } catch (Throwable th) {
                    bt.a().b(th.getMessage());
                }
            }
        }
    }

    private c(@NonNull IAdInterListener iAdInterListener, @NonNull com.baidu.mobads.sdk.internal.a.a aVar) {
        this.p = iAdInterListener;
        iAdInterListener.addEventListener(h, new d(this, aVar));
    }

    public static c a(@NonNull IAdInterListener iAdInterListener, @NonNull com.baidu.mobads.sdk.internal.a.a aVar) {
        return new c(iAdInterListener, aVar);
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public int getCode() {
        return 0;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public Map<String, Object> getData() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.a.a
    @NonNull
    public IAdInterListener getDelegator() {
        return this.p;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public String getMessage() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public Object getTarget() {
        return this.p;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public String getType() {
        return null;
    }

    @Override // com.baidu.mobads.sdk.internal.a.a
    public final Object handleEvent(String str, String str2, Object[] objArr) {
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public void setTarget(Object obj) {
    }

    public final void a(String str) {
        this.p.onAdTaskProcess(str);
    }

    public final Object a(String str, Object... objArr) {
        HashMap map = new HashMap();
        map.put(m, objArr);
        this.p.onAdTaskProcess(str, map);
        return map.get(n);
    }

    public static boolean a(Object[] objArr, Class<?>... clsArr) {
        boolean z = objArr == null || objArr.length == 0;
        boolean z2 = clsArr == null || clsArr.length == 0;
        if (z && z2) {
            return true;
        }
        if (z || z2 || clsArr == null || objArr == null || clsArr.length != objArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < clsArr.length; i2++) {
            if (!clsArr[i2].isInstance(objArr[i2])) {
                return false;
            }
        }
        return true;
    }
}
