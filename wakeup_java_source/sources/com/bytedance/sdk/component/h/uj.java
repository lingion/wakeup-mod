package com.bytedance.sdk.component.h;

import android.net.Uri;
import android.text.TextUtils;
import android.util.LruCache;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.component.sdk.annotation.WorkerThread;
import com.bytedance.sdk.component.h.qo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class uj {
    private final String a;
    private final LruCache<String, cg> bj;
    private final qo.h cg;
    private final Map<String, List<bj>> h = new ConcurrentHashMap();
    private volatile boolean ta = false;

    private static final class bj {
        List<String> a;
        n bj;
        List<String> cg;
        Pattern h;

        private bj() {
        }
    }

    static final class cg {
        n h = n.PUBLIC;
        Set<String> bj = new HashSet();
        Set<String> cg = new HashSet();

        cg() {
        }
    }

    static class h extends IllegalStateException {
        h(String str) {
            super(str);
        }
    }

    @WorkerThread
    uj(String str, int i, qo.h hVar, final Executor executor, JSONObject jSONObject) throws JSONException {
        this.a = str;
        if (i <= 0) {
            this.bj = new LruCache<>(16);
        } else {
            this.bj = new LruCache<>(i);
        }
        this.cg = hVar;
        if (jSONObject != null) {
            update(jSONObject);
        } else {
            a(str);
            new Object() { // from class: com.bytedance.sdk.component.h.uj.1
            };
        }
    }

    private static String a(String str) {
        return "com.bytedance.ies.web.jsbridge2.PermissionConfig.".concat(String.valueOf(str));
    }

    private static String bj(String str) {
        String[] strArrSplit;
        int length;
        if (str == null || (length = (strArrSplit = str.split("[.]")).length) < 2) {
            return null;
        }
        if (length == 2) {
            return str;
        }
        return strArrSplit[length - 2] + Consts.DOT + strArrSplit[length - 1];
    }

    private List<bj> cg(String str) {
        if (this.ta) {
            return this.h.get(str);
        }
        throw new h("Permission config is outdated!");
    }

    cg h(String str, Set<String> set) {
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        String string = new Uri.Builder().scheme(scheme).authority(authority).path(uri.getPath()).toString();
        cg cgVar = new cg();
        if (authority == null || authority.isEmpty()) {
            cgVar.h = n.PUBLIC;
            return cgVar;
        }
        for (String str2 : set) {
            if (authority.equals(str2) || authority.endsWith(Consts.DOT.concat(String.valueOf(str2)))) {
                cgVar.h = n.PRIVATE;
                return cgVar;
            }
        }
        cg cgVar2 = this.bj.get(string);
        return cgVar2 != null ? cgVar2 : h(string);
    }

    void update(JSONObject jSONObject) throws JSONException {
        h(jSONObject);
        a(this.a);
    }

    @WorkerThread
    private static bj bj(JSONObject jSONObject) throws JSONException {
        bj bjVar = new bj();
        bjVar.h = Pattern.compile(jSONObject.getString("pattern"));
        bjVar.bj = n.h(jSONObject.getString("group"));
        bjVar.cg = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("included_methods");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                bjVar.cg.add(jSONArrayOptJSONArray.getString(i));
            }
        }
        bjVar.a = new ArrayList();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("excluded_methods");
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                bjVar.a.add(jSONArrayOptJSONArray2.getString(i2));
            }
        }
        return bjVar;
    }

    @WorkerThread
    private void h(JSONObject jSONObject) throws JSONException {
        this.h.clear();
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("content");
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArray = jSONObject2.getJSONArray(next);
                LinkedList linkedList = new LinkedList();
                this.h.put(next, linkedList);
                for (int i = 0; i < jSONArray.length(); i++) {
                    linkedList.add(bj(jSONArray.getJSONObject(i)));
                }
            }
        } catch (JSONException e) {
            wl.bj("Parse configurations failed, response: " + jSONObject.toString(), e);
        }
        this.ta = true;
    }

    private cg h(String str) {
        cg cgVar = new cg();
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        String strBj = bj(authority);
        if (!TextUtils.isEmpty(scheme) && !TextUtils.isEmpty(authority) && strBj != null) {
            List<bj> listCg = cg(strBj);
            if (listCg == null) {
                return cgVar;
            }
            for (bj bjVar : listCg) {
                if (bjVar.h.matcher(str).find()) {
                    if (bjVar.bj.compareTo(cgVar.h) >= 0) {
                        cgVar.h = bjVar.bj;
                    }
                    cgVar.bj.addAll(bjVar.cg);
                    cgVar.cg.addAll(bjVar.a);
                }
            }
            this.bj.put(str, cgVar);
            return cgVar;
        }
        cgVar.h = n.PUBLIC;
        return cgVar;
    }
}
