package com.zuoyebang.action.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zybang.annotation.FeAction;
import java.lang.reflect.Method;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@FeAction(name = "startActivity")
@Deprecated
/* loaded from: classes3.dex */
public class StartActivityAction extends WebAction {
    private static final ArrayMap<String, Class> classMap = new ArrayMap<String, Class>() { // from class: com.zuoyebang.action.common.StartActivityAction.1
        {
            put("int", Integer.TYPE);
            put(TypedValues.Custom.S_BOOLEAN, Boolean.TYPE);
            put("byte", Byte.TYPE);
            put("char", Character.TYPE);
            put("short", Short.TYPE);
            put("long", Long.TYPE);
            put(TypedValues.Custom.S_FLOAT, Float.TYPE);
            put("double", Double.TYPE);
            put("Integer", Integer.class);
            put("Boolean", Boolean.class);
            put("Byte", Byte.class);
            put("Character", Character.class);
            put("Short", Short.class);
            put("Long", Long.class);
            put("Float", Float.class);
            put("Double", Double.class);
            put("String", String.class);
        }
    };

    private JSONObject result(boolean z) {
        return new JSONObject().put("result", z);
    }

    public static void test1(Activity activity) {
    }

    public static void test2(Activity activity) throws JSONException {
        StartActivityAction startActivityAction = new StartActivityAction();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("className", "com.baidu.homework.activity.ask.voice.VoiceAskActivity");
            jSONObject.put("methodName", "createIntent");
            startActivityAction.onAction(activity, jSONObject, null);
        } catch (Exception unused) {
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method declaredMethod;
        Method declaredMethod2;
        try {
            String strOptString = jSONObject.optString("className");
            String strOptString2 = jSONObject.optString("methodName");
            String strOptString3 = jSONObject.optString("methodSign");
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && strOptString2.matches("create\\w*Intent\\w*")) {
                String[] strArrSplit = !TextUtils.isEmpty(strOptString3) ? strOptString3.split(",") : null;
                Class<?> cls = Class.forName(strOptString);
                if (strArrSplit == null || strArrSplit.length < 1) {
                    try {
                        declaredMethod = cls.getDeclaredMethod(strOptString2, Context.class);
                    } catch (NoSuchMethodException unused) {
                        try {
                            declaredMethod = cls.getDeclaredMethod(strOptString2, Activity.class);
                        } catch (NoSuchMethodException unused2) {
                            declaredMethod = null;
                        }
                    }
                    if (declaredMethod != null) {
                        declaredMethod.setAccessible(true);
                        Intent intent = (Intent) declaredMethod.invoke(null, activity);
                        if (intent != null) {
                            activity.startActivity(intent);
                            oooOo.call(result(true));
                            return;
                        }
                    }
                } else {
                    int length = strArrSplit.length;
                    int i = length + 1;
                    Class<?>[] clsArr = new Class[i];
                    Object[] objArr = new Object[i];
                    objArr[0] = activity;
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("methodParams");
                    int i2 = 0;
                    while (i2 < length) {
                        int i3 = i2 + 1;
                        clsArr[i3] = classMap.get(strArrSplit[i2].trim());
                        objArr[i3] = jSONArrayOptJSONArray.get(i2);
                        i2 = i3;
                    }
                    try {
                        try {
                            clsArr[0] = Context.class;
                            declaredMethod2 = cls.getDeclaredMethod(strOptString2, clsArr);
                        } catch (NoSuchMethodException unused3) {
                            declaredMethod2 = null;
                        }
                    } catch (NoSuchMethodException unused4) {
                        clsArr[0] = Activity.class;
                        declaredMethod2 = cls.getDeclaredMethod(strOptString2, clsArr);
                    }
                    if (declaredMethod2 != null) {
                        declaredMethod2.setAccessible(true);
                        Intent intent2 = (Intent) declaredMethod2.invoke(null, objArr);
                        if (intent2 != null) {
                            activity.startActivity(intent2);
                            oooOo.call(result(true));
                            return;
                        }
                    }
                }
            }
            oooOo.call(result(false));
        } catch (Exception unused5) {
            oooOo.call(result(false));
        }
    }
}
