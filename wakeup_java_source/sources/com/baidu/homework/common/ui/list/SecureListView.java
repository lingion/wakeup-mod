package com.baidu.homework.common.ui.list;

import android.content.Context;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ListView;

/* loaded from: classes.dex */
public class SecureListView extends ListView {
    public SecureListView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public AccessibilityNodeInfo createAccessibilityNodeInfo() {
        try {
            return super.createAccessibilityNodeInfo();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        try {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public SecureListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SecureListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
