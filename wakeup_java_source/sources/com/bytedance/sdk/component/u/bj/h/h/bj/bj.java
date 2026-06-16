package com.bytedance.sdk.component.u.bj.h.h.bj;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class bj extends com.bytedance.sdk.component.u.bj.h.h implements cg {
    private com.bytedance.sdk.component.u.bj.a.bj.h a;
    private final Context bj;
    private com.bytedance.sdk.component.u.h.ta cg;
    protected final List<com.bytedance.sdk.component.u.h.bj> h = new ArrayList();
    private boolean ta = false;
    private final Runnable je = new Runnable() { // from class: com.bytedance.sdk.component.u.bj.h.h.bj.bj.1
        @Override // java.lang.Runnable
        public void run() {
            synchronized (bj.this) {
                try {
                    if (bj.this.h.isEmpty()) {
                        bj.this.ta = false;
                        return;
                    }
                    ArrayList arrayList = new ArrayList(bj.this.h);
                    bj.this.h.clear();
                    bj.this.ta = false;
                    bj.this.bj(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    public bj(Context context, com.bytedance.sdk.component.u.h.ta taVar, com.bytedance.sdk.component.u.bj.a.bj.h hVar) {
        this.bj = context;
        this.cg = taVar;
        this.a = hVar;
    }

    private void bj() {
        if (this.ta) {
            return;
        }
        com.bytedance.sdk.component.u.bj.yv.h.h(a()).h().postDelayed(this.je, r0.bj());
        this.ta = true;
    }

    abstract com.bytedance.sdk.component.u.h.ta a();

    public Context getContext() {
        return this.bj;
    }

    public abstract String h();

    public int ta() {
        Cursor cursorQuery = null;
        int i = 0;
        try {
            cursorQuery = com.bytedance.sdk.component.u.bj.h.h.bj.query(getContext(), h(), new String[]{"count(1)"}, null, null, null, null, null, this.cg);
            if (cursorQuery != null) {
                cursorQuery.moveToFirst();
                i = cursorQuery.getInt(0);
            }
        } catch (Exception unused) {
            if (cursorQuery != null) {
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
        if (cursorQuery != null) {
            try {
                cursorQuery.close();
            } catch (Exception unused3) {
            }
        }
        return i;
    }

    public List<com.bytedance.sdk.component.u.h.bj> h(int i, int i2, com.bytedance.sdk.component.u.h.bj bjVar, boolean z) {
        int iBj;
        if (this.a == null || bjVar == null || !com.bytedance.sdk.component.u.bj.cg.h.h(i) || !h(bjVar) || (iBj = this.a.bj()) <= i2) {
            return null;
        }
        return h(iBj - i2, "_id", i, z);
    }

    public synchronized void bj(com.bytedance.sdk.component.u.h.bj bjVar) {
        if (h(bjVar) && bjVar.yv() != null && !TextUtils.isEmpty(bjVar.cg())) {
            this.h.add(bjVar);
            bj();
        }
    }

    public com.bytedance.sdk.component.u.bj.h.bj h(int i, List<com.bytedance.sdk.component.u.h.bj> list) {
        com.bytedance.sdk.component.u.bj.h.bj bjVar = new com.bytedance.sdk.component.u.bj.h.bj();
        if (list != null && list.size() != 0 && list.get(0) != null && h(list.get(0))) {
            if (i != 200 && i != -1 && i != -3) {
                bjVar.h("code:".concat(String.valueOf(i)));
            } else {
                bjVar.h(delete(list));
            }
            bjVar.h(true);
            return bjVar;
        }
        bjVar.h(false);
        return bjVar;
    }

    public void bj(List<com.bytedance.sdk.component.u.h.bj> list) {
        com.bytedance.sdk.component.u.bj.h.h.bj.insert(getContext(), h(), list, this.cg);
        Iterator<com.bytedance.sdk.component.u.h.bj> it2 = list.iterator();
        while (it2.hasNext()) {
            com.bytedance.sdk.component.u.bj.cg.h.h(it2.next(), this.cg, "_db");
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h
    public List<com.bytedance.sdk.component.u.h.bj> bj(int i, com.bytedance.sdk.component.u.h.bj bjVar, boolean z, List<String> list, String str) {
        List<com.bytedance.sdk.component.u.h.bj> listH = h("_id", i, z);
        if (!h(listH, list)) {
            return null;
        }
        h();
        listH.size();
        return listH;
    }

    protected void h(List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        try {
            Iterator<com.bytedance.sdk.component.u.h.bj> it2 = this.h.iterator();
            while (it2.hasNext()) {
                com.bytedance.sdk.component.u.h.bj next = it2.next();
                if (next != null) {
                    String strCg = next.cg();
                    if (!TextUtils.isEmpty(strCg) && list.contains(strCg)) {
                        it2.remove();
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.u.bj.cg.cg.h("DBInsertMemRepo", h() + "deleteMemList: " + th.getMessage(), this.cg.ta());
        }
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h
    public boolean bj(int i, String str, com.bytedance.sdk.component.u.h.bj bjVar) {
        if (this.a == null) {
            return false;
        }
        int iTa = ta();
        int iH = this.a.h();
        com.bytedance.sdk.component.u.bj.cg.cg.h("check db " + h() + " count:" + iTa + " MaxCacheCount:" + iH + " message:" + com.bytedance.sdk.component.u.bj.cg.h.bj(i), this.cg);
        return iTa >= iH;
    }

    @Override // com.bytedance.sdk.component.u.bj.h.h
    public boolean h(String str) {
        if (this.a == null) {
            return false;
        }
        int iTa = ta();
        com.bytedance.sdk.component.u.bj.cg.cg.h("check flush db " + h() + " count:" + iTa, this.cg);
        return iTa > 0;
    }

    private boolean h(List<com.bytedance.sdk.component.u.h.bj> list, List<String> list2) {
        if (list != null && !list.isEmpty() && list2 != null && !list2.isEmpty()) {
            try {
                Iterator<com.bytedance.sdk.component.u.h.bj> it2 = list.iterator();
                while (it2.hasNext()) {
                    com.bytedance.sdk.component.u.h.bj next = it2.next();
                    if (next != null) {
                        String strCg = next.cg();
                        if (!TextUtils.isEmpty(strCg) && list2.contains(strCg)) {
                            it2.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.u.bj.cg.cg.h("DBInsertMemRepo", "deleteMemList: " + th.getMessage(), this.cg);
            }
        }
        return (list == null || list.isEmpty()) ? false : true;
    }
}
