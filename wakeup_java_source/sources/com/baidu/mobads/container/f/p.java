package com.baidu.mobads.container.f;

import android.view.MotionEvent;
import android.view.View;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class p implements View.OnClickListener, View.OnTouchListener {
    private final b a;
    private final JSONObject b;

    public p(b bVar, JSONObject jSONObject) {
        this.a = bVar;
        this.b = jSONObject;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar = this.a;
        if (bVar != null) {
            bVar.b(view, this.b);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }
}
