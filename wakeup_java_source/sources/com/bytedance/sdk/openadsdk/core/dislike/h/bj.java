package com.bytedance.sdk.openadsdk.core.dislike.h;

import android.app.Dialog;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.ListView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;
import java.lang.reflect.Field;
import o0ooOoO.OooOOO0;

/* loaded from: classes2.dex */
public class bj {
    private final com.bytedance.sdk.openadsdk.core.dislike.cg.bj h;

    private static final class h implements AdapterView.OnItemClickListener {
        private final AdapterView.OnItemClickListener bj;
        private final bj h;

        private com.bytedance.sdk.openadsdk.core.dislike.cg.cg h(Object obj) throws IllegalAccessException, SecurityException, IllegalArgumentException {
            Object obj2;
            if (obj == null) {
                return null;
            }
            Field[] declaredFields = obj.getClass().getDeclaredFields();
            for (int i = 0; i < declaredFields.length; i++) {
                try {
                    declaredFields[i].setAccessible(true);
                    obj2 = declaredFields[i].get(obj);
                } catch (Exception e) {
                    l.h(e);
                }
                if (obj2 instanceof je) {
                    return new com.bytedance.sdk.openadsdk.core.dislike.cg.cg(((je) obj2).h(), ((je) obj2).bj());
                }
                continue;
            }
            return null;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) throws IllegalAccessException, SecurityException, IllegalArgumentException {
            Adapter adapter = adapterView.getAdapter();
            if (adapter != null) {
                Object item = adapter.getItem(i);
                if (OooOOO0.OooO00o(item)) {
                    this.h.h(h(item));
                }
            }
            AdapterView.OnItemClickListener onItemClickListener = this.bj;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
            }
        }

        private h(AdapterView.OnItemClickListener onItemClickListener, bj bjVar) {
            this.h = bjVar;
            this.bj = onItemClickListener;
        }
    }

    public bj(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        this.h = bjVar;
    }

    public void h(je jeVar) {
        if (this.h == null || jeVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.dislike.h.h.h().h(this.h, jeVar);
    }

    public static final void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, Dialog dialog, Integer[] numArr) {
        if (numArr == null || numArr.length <= 0) {
            return;
        }
        bj bjVar2 = new bj(bjVar);
        for (Integer num : numArr) {
            View viewFindViewById = dialog.findViewById(num.intValue());
            if (viewFindViewById instanceof ListView) {
                ListView listView = (ListView) viewFindViewById;
                listView.setOnItemClickListener(new h(listView.getOnItemClickListener(), bjVar2));
            }
        }
    }
}
