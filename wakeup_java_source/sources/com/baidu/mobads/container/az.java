package com.baidu.mobads.container;

import android.content.Context;
import android.webkit.WebView;
import com.baidu.mobads.container.util.bp;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class az extends WebView {
    protected final bp b;

    public az(Context context, bp bpVar) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super(context);
        removeJavascriptInterface("searchBoxJavaBridge_");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        getSettings().setAllowContentAccess(false);
        getSettings().setSavePassword(false);
        getSettings().setAllowFileAccess(false);
        this.b = bpVar;
        a();
    }

    private void a() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() < 11 || com.baidu.mobads.container.util.x.a(null).a() > 17) {
                return;
            }
            Method declaredMethod = WebView.class.getDeclaredMethod("removeJavascriptInterface", String.class);
            declaredMethod.invoke(this, "searchBoxJavaBridge_");
            declaredMethod.invoke(this, "accessibility");
            declaredMethod.invoke(this, "accessibilityTraversal");
        } catch (Exception unused) {
        }
    }
}
