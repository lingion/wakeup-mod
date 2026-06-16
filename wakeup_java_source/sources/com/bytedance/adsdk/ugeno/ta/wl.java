package com.bytedance.adsdk.ugeno.ta;

import android.text.TextUtils;
import android.view.MotionEvent;
import com.bytedance.adsdk.ugeno.ta.bj.h;
import com.bytedance.adsdk.ugeno.ta.cg.bj;
import com.bytedance.adsdk.ugeno.ta.je;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl implements qo {
    private com.bytedance.adsdk.ugeno.cg.je a;
    private Map<String, List<com.bytedance.adsdk.ugeno.ta.cg.bj>> bj;
    private com.bytedance.adsdk.ugeno.bj.cg cg;
    private h h;
    private boolean je;
    private com.bytedance.adsdk.ugeno.cg.bj.h ta;
    private boolean u;
    private boolean yv;

    public static class h {
        public Map<String, com.bytedance.adsdk.ugeno.ta.cg.bj> bj;
        public Map<String, List<com.bytedance.adsdk.ugeno.ta.cg.bj>> h;

        public h(Map<String, List<com.bytedance.adsdk.ugeno.ta.cg.bj>> map, Map<String, com.bytedance.adsdk.ugeno.ta.cg.bj> map2) {
            this.h = map;
            this.bj = map2;
        }
    }

    public wl(com.bytedance.adsdk.ugeno.bj.cg cgVar, h hVar) {
        this.cg = cgVar;
        this.h = hVar;
        if (hVar != null) {
            this.bj = hVar.h;
        }
        if (cgVar != null && cgVar.iu() && this.ta == null) {
            this.ta = new com.bytedance.adsdk.ugeno.cg.bj.h();
        }
    }

    public void a() {
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listH = h("animateState");
        if (listH == null || listH.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar : listH) {
            if (bjVar != null) {
                bjVar.h(this);
                bjVar.h(new Object[0]);
            }
        }
    }

    public void bj() {
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listH = h("twist");
        if (listH == null || listH.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar : listH) {
            if (bjVar != null) {
                bjVar.h(this);
                bjVar.h(new Object[0]);
            }
        }
    }

    public void cg() {
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> value;
        h hVar = this.h;
        if (hVar == null) {
            return;
        }
        for (Map.Entry<String, List<com.bytedance.adsdk.ugeno.ta.cg.bj>> entry : hVar.h.entrySet()) {
            if (entry != null && (value = entry.getValue()) != null && !value.isEmpty()) {
                for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar : value) {
                    if (bjVar instanceof com.bytedance.adsdk.ugeno.ta.cg.cg) {
                        bjVar.h(this);
                        bjVar.h(new Object[0]);
                    }
                }
            }
        }
    }

    public void h(com.bytedance.adsdk.ugeno.cg.je jeVar) {
        this.a = jeVar;
    }

    public void ta() {
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listH = h("timer");
        if (listH == null || listH.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar : listH) {
            if (bjVar != null) {
                bjVar.h(this);
                bjVar.h(new Object[0]);
            }
        }
    }

    public void h() {
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listH = h("shake");
        if (listH == null || listH.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar : listH) {
            if (bjVar != null) {
                bjVar.h(this);
                bjVar.h(new Object[0]);
            }
        }
    }

    public boolean h(MotionEvent motionEvent) {
        com.bytedance.adsdk.ugeno.cg.bj.h hVar;
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listH = h("touchStart");
        if (listH != null && !listH.isEmpty()) {
            for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar : listH) {
                if (bjVar instanceof com.bytedance.adsdk.ugeno.ta.cg.u) {
                    bjVar.h(this);
                    bjVar.h(motionEvent);
                }
            }
        }
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listH2 = h("touchEnd");
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listH3 = h("tap");
        List<com.bytedance.adsdk.ugeno.ta.cg.bj> listH4 = h("slide");
        if (listH != null && !listH.isEmpty()) {
            for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar2 : listH2) {
                if (bjVar2 instanceof com.bytedance.adsdk.ugeno.ta.cg.yv) {
                    bjVar2.h(this);
                    this.u = bjVar2.h(motionEvent);
                }
            }
        }
        if ((listH3 != null && !listH3.isEmpty()) || (listH4 != null && !listH4.isEmpty())) {
            if (this.u && motionEvent.getAction() == 1) {
                return true;
            }
            com.bytedance.adsdk.ugeno.cg.bj.h hVar2 = this.ta;
            if (hVar2 != null) {
                if (hVar2.h(motionEvent)) {
                    return false;
                }
                this.ta.h(this.cg, motionEvent);
            }
            if (listH3 != null && !listH3.isEmpty()) {
                for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar3 : listH3) {
                    if (bjVar3 instanceof com.bytedance.adsdk.ugeno.ta.cg.ta) {
                        bjVar3.h(this);
                        this.je = bjVar3.h(motionEvent);
                    }
                }
            }
            int action = motionEvent.getAction();
            if ((action == 1 || action == 3) && this.je) {
                return true;
            }
            if (listH4 != null && !listH4.isEmpty()) {
                for (com.bytedance.adsdk.ugeno.ta.cg.bj bjVar4 : listH4) {
                    if (bjVar4 instanceof com.bytedance.adsdk.ugeno.ta.cg.a) {
                        bjVar4.h(this);
                        this.yv = bjVar4.h(motionEvent);
                    }
                }
            }
            if ((action == 1 || action == 3) && !this.je && !this.yv && (hVar = this.ta) != null) {
                hVar.h(this.cg);
            }
            return this.je || this.yv;
        }
        return this.u;
    }

    private void h(String str, List<je.h> list) {
        com.bytedance.adsdk.ugeno.ta.bj.h hVarH;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (je.h hVar : list) {
            if (hVar != null && (hVarH = h.C0095h.h(this.cg, str, hVar)) != null) {
                hVarH.h();
                hVarH.bj();
            }
        }
    }

    public List<com.bytedance.adsdk.ugeno.ta.cg.bj> h(String str) {
        Map<String, List<com.bytedance.adsdk.ugeno.ta.cg.bj>> map = this.bj;
        if (map == null || map.isEmpty() || TextUtils.isEmpty(str)) {
            return null;
        }
        return this.bj.get(str);
    }

    @Override // com.bytedance.adsdk.ugeno.ta.qo
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, List<je.h> list) {
        h(str, list);
    }

    public static wl h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str) {
        com.bytedance.adsdk.ugeno.ta.cg.bj bjVarH;
        if (cgVar != null && !TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() <= 0) {
                    return null;
                }
                h hVar = new h(new HashMap(), new HashMap());
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (bjVarH = bj.h.h(cgVar.wl().getContext(), cgVar, jSONObjectOptJSONObject, cgVar.rb())) != null) {
                        if (hVar.h.containsKey(bjVarH.yv())) {
                            List<com.bytedance.adsdk.ugeno.ta.cg.bj> list = hVar.h.get(bjVarH.yv());
                            if (list == null) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(bjVarH);
                                hVar.h.put(bjVarH.yv(), arrayList);
                            } else {
                                list.add(bjVarH);
                            }
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(bjVarH);
                            hVar.h.put(bjVarH.yv(), arrayList2);
                        }
                        hVar.bj.put(bjVarH.u(), bjVarH);
                    }
                }
                return new wl(cgVar, hVar);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        return null;
    }
}
