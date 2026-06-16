package com.kwad.sdk.core;

import android.util.Pair;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import com.kwad.sdk.service.ServiceProvider;
import com.tencent.rmonitor.custom.IDataEditor;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* loaded from: classes4.dex */
public final class e {
    private static final b aBg = new b(100);
    private static final a aBh = new a(10, 0);
    private static List<c> aBi = new ArrayList(50);
    private static final List<List<c>> aBj = new ArrayList();
    private static final List<Map<String, Double>> aBk = new ArrayList();
    private static c aBl;

    public static class a extends b {
        /* synthetic */ a(int i, byte b) {
            this(10);
        }

        @Override // com.kwad.sdk.core.e.b
        public final char Gf() {
            return ',';
        }

        public final List<String> Gg() {
            return new ArrayList(this.aBn);
        }

        @Override // com.kwad.sdk.core.e.b
        public final boolean l(Object obj) {
            if (!(obj instanceof String)) {
                return false;
            }
            if (this.aBn.size() >= this.aBm) {
                this.aBn.poll();
            }
            return this.aBn.offer((String) obj);
        }

        private a(int i) {
            super(i);
        }
    }

    public static class b {
        public final int aBm;
        public final Queue<String> aBn = new LinkedList();

        public b(int i) {
            this.aBm = i;
        }

        public char Gf() {
            return '|';
        }

        public final void clear() {
            this.aBn.clear();
        }

        public boolean l(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            if (this.aBn.size() >= this.aBm) {
                this.aBn.poll();
            }
            HashMap map = new HashMap();
            c cVar = (c) obj;
            double dGh = cVar.Gh();
            double dGi = cVar.Gi();
            map.put("x", Double.valueOf(dGh));
            map.put("y", Double.valueOf(dGi));
            e.aBk.add(map);
            return this.aBn.offer(dGh + PluginHandle.UNDERLINE + dGi);
        }

        @NonNull
        public String toString() {
            StringBuilder sb = new StringBuilder();
            Iterator<String> it2 = this.aBn.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next());
                sb.append(Gf());
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
            return sb.toString();
        }
    }

    public static class c {
        private int action;
        private double x;
        private double y;

        public c(MotionEvent motionEvent) {
            this.x = motionEvent.getX();
            this.y = motionEvent.getY();
            this.action = motionEvent.getAction();
        }

        private int getAction() {
            return this.action;
        }

        public final double Gh() {
            return this.x;
        }

        public final double Gi() {
            return this.y;
        }

        public final boolean a(c cVar) {
            return this.x == cVar.Gh() && this.y == cVar.Gi() && this.action == cVar.getAction();
        }
    }

    public static Pair<List<String>, Double> Gb() {
        Iterator<List<c>> it2 = aBj.iterator();
        double d = IDataEditor.DEFAULT_NUMBER_VALUE;
        while (it2.hasNext()) {
            Iterator<c> it3 = it2.next().iterator();
            while (it3.hasNext()) {
                aBg.l(it3.next());
            }
            List<Map<String, Double>> list = aBk;
            double dY = y(list);
            if (dY > d) {
                d = dY;
            }
            list.clear();
            a aVar = aBh;
            b bVar = aBg;
            aVar.l(bVar.toString());
            bVar.clear();
        }
        return new Pair<>(Gc(), Double.valueOf(d));
    }

    private static List<String> Gc() {
        List<String> listGg = aBh.Gg();
        Ge();
        Gd();
        return listGg;
    }

    private static void Gd() {
        aBk.clear();
        aBj.clear();
        aBi.clear();
    }

    private static void Ge() {
        aBh.clear();
        aBg.clear();
    }

    private static void a(MotionEvent motionEvent, boolean z) {
        c cVar = new c(motionEvent);
        c cVar2 = aBl;
        if (cVar2 == null || !cVar2.a(cVar)) {
            aBi.add(cVar);
            aBl = cVar;
            if (z) {
                if (aBi.size() > 3 && aBi.size() < 100) {
                    aBj.add(aBi);
                }
                aBi = new ArrayList(50);
                aBl = null;
            }
        }
    }

    public static void f(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3 && action != 4) {
                        return;
                    }
                }
            }
            a(motionEvent, true);
            return;
        }
        a(motionEvent, false);
    }

    private static double y(List<Map<String, Double>> list) {
        double d = IDataEditor.DEFAULT_NUMBER_VALUE;
        try {
            ArrayList arrayList = new ArrayList(list.size());
            ArrayList arrayList2 = new ArrayList(list.size());
            ArrayList arrayList3 = new ArrayList(list.size());
            ArrayList arrayList4 = new ArrayList(list.size());
            a(list, arrayList, arrayList2, arrayList3, arrayList4);
            int i = 1;
            for (int i2 = 1; i < list.size() - i2; i2 = 1) {
                int i3 = i;
                double dAbs = Math.abs((((Double) arrayList.get(i)).doubleValue() * ((Double) arrayList4.get(i)).doubleValue()) - (((Double) arrayList2.get(i)).doubleValue() * ((Double) arrayList3.get(i)).doubleValue())) / Math.pow(Math.pow(((Double) arrayList.get(i)).doubleValue(), 2.0d) + Math.pow(((Double) arrayList2.get(i)).doubleValue(), 2.0d), 1.5d);
                if (dAbs > d) {
                    d = dAbs;
                }
                i = i3 + 1;
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        return d;
    }

    private static void a(List<Map<String, Double>> list, List<Double> list2, List<Double> list3, List<Double> list4, List<Double> list5) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            list2.add(Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE));
            list3.add(Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE));
            list4.add(Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE));
            list5.add(Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE));
        }
        int i2 = 1;
        while (i2 < size - 1) {
            int i3 = i2 + 1;
            double dDoubleValue = list.get(i3).get("x").doubleValue();
            int i4 = i2 - 1;
            double dDoubleValue2 = list.get(i4).get("x").doubleValue();
            double dDoubleValue3 = list.get(i3).get("y").doubleValue();
            double dDoubleValue4 = list.get(i4).get("y").doubleValue();
            double dDoubleValue5 = list.get(i2).get("x").doubleValue();
            double dDoubleValue6 = list.get(i2).get("y").doubleValue();
            list2.set(i2, Double.valueOf((dDoubleValue - dDoubleValue2) / 2.0d));
            list3.set(i2, Double.valueOf((dDoubleValue3 - dDoubleValue4) / 2.0d));
            list4.set(i2, Double.valueOf((dDoubleValue - (dDoubleValue5 * 2.0d)) + dDoubleValue2));
            list5.set(i2, Double.valueOf((dDoubleValue3 - (dDoubleValue6 * 2.0d)) + dDoubleValue4));
            i2 = i3;
        }
    }
}
