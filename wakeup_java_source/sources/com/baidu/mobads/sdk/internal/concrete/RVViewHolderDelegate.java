package com.baidu.mobads.sdk.internal.concrete;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.internal.a.a;
import com.baidu.mobads.sdk.internal.a.c;
import java.util.Map;

/* loaded from: classes2.dex */
public class RVViewHolderDelegate extends RecyclerView.ViewHolder implements a {
    private final c a;

    public RVViewHolderDelegate(@NonNull IAdInterListener iAdInterListener, View view) {
        super(view);
        this.a = c.a(iAdInterListener, this);
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public int getCode() {
        return this.a.getCode();
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public Map<String, Object> getData() {
        return this.a.getData();
    }

    @Override // com.baidu.mobads.sdk.internal.a.a
    @NonNull
    public IAdInterListener getDelegator() {
        return this.a.getDelegator();
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public String getMessage() {
        return this.a.getMessage();
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public Object getTarget() {
        return this.a.getTarget();
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public String getType() {
        return this.a.getType();
    }

    @Override // com.baidu.mobads.sdk.internal.a.a
    public Object handleEvent(String str, String str2, Object[] objArr) {
        return null;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public void setTarget(Object obj) {
        this.a.setTarget(obj);
    }
}
