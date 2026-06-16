package o00O00;

import com.homework.launchmanager.task.Task;
import com.homework.launchmanager.utils.DispatcherLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f16146OooO00o = new OooO0O0();

    private OooO0O0() {
    }

    private final int OooO00o(List list, List list2, Class cls) {
        int iO00ooo = o00Ooo.o00ooo(list2, cls);
        if (iO00ooo >= 0) {
            return iO00ooo;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (o0OoOo0.OooO0O0(cls.getSimpleName(), list.get(i).getClass().getSimpleName())) {
                return i;
            }
        }
        return iO00ooo;
    }

    private final ArrayList OooO0O0(List list, Set set, List list2) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            Task task = (Task) list.get(iIntValue);
            if (task instanceof com.homework.launchmanager.task.OooO0O0) {
                arrayList2.add(task);
            } else if (set.contains(Integer.valueOf(iIntValue))) {
                arrayList3.add(list.get(iIntValue));
            } else if (task.OooO0oO()) {
                arrayList5.add(task);
            } else {
                arrayList4.add(task);
            }
        }
        arrayList.addAll(arrayList2);
        arrayList.addAll(arrayList3);
        arrayList.addAll(arrayList5);
        arrayList.addAll(arrayList4);
        return arrayList;
    }

    private final void OooO0Oo(List list) {
        DispatcherLog dispatcherLog = DispatcherLog.f5852OooO00o;
        if (dispatcherLog.OooO0Oo()) {
            dispatcherLog.OooO00o("orderTask List:\n");
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Task task = (Task) it2.next();
                DispatcherLog dispatcherLog2 = DispatcherLog.f5852OooO00o;
                StringBuilder sb = new StringBuilder();
                sb.append('\t');
                sb.append(task);
                dispatcherLog2.OooO00o(sb.toString());
            }
        }
    }

    public final synchronized ArrayList OooO0OO(List originTasks, List clsLaunchTasks) {
        ArrayList arrayListOooO0O0;
        try {
            o0OoOo0.OooO0oO(originTasks, "originTasks");
            o0OoOo0.OooO0oO(clsLaunchTasks, "clsLaunchTasks");
            long jCurrentTimeMillis = System.currentTimeMillis();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            OooO00o oooO00o = new OooO00o(originTasks.size());
            Iterator it2 = originTasks.iterator();
            int i = 0;
            while (it2.hasNext()) {
                int i2 = i + 1;
                Task task = (Task) it2.next();
                List<Class> listOooO0O0 = task.OooO0O0();
                if (listOooO0O0 != null && !listOooO0O0.isEmpty()) {
                    for (Class cls : listOooO0O0) {
                        int iOooO00o = OooO00o(originTasks, clsLaunchTasks, cls);
                        if (iOooO00o < 0) {
                            throw new IllegalStateException((task.getClass().getSimpleName() + " depends on " + cls.getSimpleName() + " can not be found in task list ").toString());
                        }
                        linkedHashSet.add(Integer.valueOf(iOooO00o));
                        oooO00o.OooO00o(iOooO00o, i);
                    }
                }
                i = i2;
            }
            arrayListOooO0O0 = OooO0O0(originTasks, linkedHashSet, oooO00o.OooO0O0());
            DispatcherLog.f5852OooO00o.OooO0OO("task analyse cost makeTime " + (System.currentTimeMillis() - jCurrentTimeMillis));
            OooO0Oo(arrayListOooO0O0);
        } catch (Throwable th) {
            throw th;
        }
        return arrayListOooO0O0;
    }
}
