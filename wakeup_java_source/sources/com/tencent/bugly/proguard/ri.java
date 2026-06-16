package com.tencent.bugly.proguard;

import android.app.Activity;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class ri extends ra {
    private final mc KH;
    final List<rj> KP;

    public ri(qw qwVar) {
        this(qwVar, d(qwVar));
    }

    private static rj a(String str, qw qwVar) {
        rj rhVar;
        try {
            if ("AndroidOFragmentWatcher".equals(str)) {
                rhVar = new rf(qwVar);
            } else if ("AndroidV4FragmentWatcher".equals(str)) {
                rhVar = new rg(qwVar);
            } else {
                if (!"AndroidXFragmentWatcher".equals(str)) {
                    return null;
                }
                rhVar = new rh(qwVar);
            }
            return rhVar;
        } catch (Throwable th) {
            mk.EJ.i("RMonitor_memory_FragmentWatcher", th.toString());
            return null;
        }
    }

    private static List<rj> d(qw qwVar) {
        String[] strArr = de.bk() ? new String[]{"AndroidV4FragmentWatcher", "AndroidXFragmentWatcher", "AndroidOFragmentWatcher"} : new String[]{"AndroidV4FragmentWatcher", "AndroidXFragmentWatcher"};
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            rj rjVarA = a(str, qwVar);
            if (rjVarA != null) {
                arrayList.add(rjVarA);
            }
        }
        return arrayList;
    }

    @Override // com.tencent.bugly.proguard.rb
    public final boolean jr() {
        mf.a(this.KH);
        return true;
    }

    @Override // com.tencent.bugly.proguard.rb
    public final void js() {
        mf.b(this.KH);
    }

    @Override // com.tencent.bugly.proguard.ra, com.tencent.bugly.proguard.rb
    public final boolean jt() {
        return qo.jh().zF;
    }

    private ri(qw qwVar, List<rj> list) {
        super(qwVar);
        this.KH = new mh() { // from class: com.tencent.bugly.proguard.ri.1
            @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
            public final void a(@NonNull Activity activity) {
                for (rj rjVar : ri.this.KP) {
                    if (rjVar.k(activity)) {
                        rjVar.l(activity);
                    }
                }
            }

            @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
            public final void g(Activity activity) {
                Iterator<rj> it2 = ri.this.KP.iterator();
                while (it2.hasNext()) {
                    it2.next().m(activity);
                }
            }
        };
        this.KP = list;
    }
}
