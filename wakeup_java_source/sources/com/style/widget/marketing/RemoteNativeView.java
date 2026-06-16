package com.style.widget.marketing;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.a.d;
import com.style.widget.a.b;
import com.style.widget.a.c;
import com.style.widget.d.a;
import com.style.widget.e.z;
import com.style.widget.j;
import com.style.widget.u;

/* loaded from: classes4.dex */
public class RemoteNativeView extends RelativeLayout {
    private static final String TAG = "RemoteNativeView";
    private j mBaseView;
    private Context mContext;
    private d mResponse;

    public RemoteNativeView(Context context) {
        this(context, null);
    }

    private void initChildClickEvent() {
        j jVar = this.mBaseView;
        if (jVar == null || this.mResponse == null) {
            return;
        }
        u uVar = jVar.aZ;
        if (uVar != null) {
            uVar.setOnClickListener(new OooO0OO(this));
        }
        u uVar2 = this.mBaseView.ba;
        if (uVar2 != null) {
            uVar2.setOnClickListener(new OooO0o(this));
        }
    }

    private void optViewStyle() {
        d dVar = this.mResponse;
        if (dVar == null) {
            return;
        }
        switch (dVar.getStyleType()) {
            case 28:
                this.mBaseView = new b(this.mContext, this.mResponse);
                break;
            case 29:
                this.mBaseView = new com.style.widget.a.d(this.mContext, this.mResponse);
                break;
            case 30:
                this.mBaseView = new c(this.mContext, this.mResponse);
                break;
            case 33:
                this.mBaseView = new a(this.mContext, this.mResponse);
                break;
            case 34:
                this.mBaseView = new com.style.widget.d.b(this.mContext, this.mResponse);
                break;
            case 35:
                this.mBaseView = new com.style.widget.c.c(this.mContext, this.mResponse);
                break;
            case 36:
                this.mBaseView = new com.style.widget.c.b(this.mContext, this.mResponse);
                break;
            case 37:
                this.mBaseView = new z(this.mContext, this.mResponse);
                break;
        }
        j jVar = this.mBaseView;
        if (jVar != null) {
            addView(jVar);
        }
    }

    private void sendTypeLog() {
    }

    public void changeLayoutParams(Object obj) {
        j jVar = this.mBaseView;
        if (jVar != null) {
            jVar.a(obj);
            this.mBaseView.a(this.mResponse);
        }
        handleCloudConfig();
    }

    public int getAdContainerHeight() {
        j jVar = this.mBaseView;
        if (jVar != null) {
            return jVar.J;
        }
        return 0;
    }

    public int getAdContainerWidth() {
        j jVar = this.mBaseView;
        if (jVar != null) {
            return jVar.I;
        }
        return 0;
    }

    public RelativeLayout getAdView() {
        return this.mBaseView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void handleCloudConfig() {
        d dVar;
        j jVar = this.mBaseView;
        if (jVar == null || (dVar = this.mResponse) == null) {
            return;
        }
        boolean z = jVar.L;
        int iM = dVar.m();
        int i = z;
        if (iM != 2) {
            j jVar2 = this.mBaseView;
            boolean z2 = iM == 1;
            jVar2.L = z2;
            com.style.widget.e.a aVar = jVar2.as;
            if (aVar != null) {
                aVar.c(z2);
                j jVar3 = this.mBaseView;
                jVar3.as.h(jVar3.M);
            }
            i = iM;
        }
        if (i != 1) {
            this.mBaseView.setOnClickListener(new OooO(this));
        } else {
            this.mBaseView.setOnClickListener(new OooOO0(this));
        }
    }

    public void setAdResponse(Object obj) {
        this.mResponse = new d(obj);
        optViewStyle();
        j jVar = this.mBaseView;
        if (jVar != null) {
            jVar.a(this.mResponse);
        }
        handleCloudConfig();
        initChildClickEvent();
    }

    public RemoteNativeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RemoteNativeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mContext = context;
    }
}
