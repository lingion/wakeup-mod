package com.baidu.mobstat.forbes;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.baidu.mobads.container.o.e;
import com.baidu.mobstat.forbes.OooOOO;
import com.kuaishou.weapon.p0.t;
import com.vivo.identifier.IdentifierConstant;
import io.ktor.sse.ServerSentEventKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import o000oOoO.o00O00OO;
import o000oOoO.o00OOO00;
import o000oOoO.o00OOO0O;
import o000oOoO.oo0ooO;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class OooO0o {
    public static String OooO(View view) {
        CharSequence text;
        String string = "";
        if (view == null) {
            return "";
        }
        if (view instanceof TextView) {
            if (!(view instanceof EditText) && (text = ((TextView) view).getText()) != null) {
                string = text.toString();
            }
            if (view instanceof Switch) {
                Switch r3 = (Switch) view;
                CharSequence textOn = r3.isChecked() ? r3.getTextOn() : r3.getTextOff();
                if (textOn != null) {
                    string = textOn.toString();
                }
            }
        } else if (view instanceof Spinner) {
            Spinner spinner = (Spinner) view;
            Object selectedItem = spinner.getSelectedItem();
            if (selectedItem == null || !(selectedItem instanceof String)) {
                return OooO(spinner.getSelectedView());
            }
            string = (String) selectedItem;
        }
        byte[] bytes = string.getBytes();
        return bytes.length > 4096 ? new String(Arrays.copyOf(bytes, 4096)) : string;
    }

    private static boolean OooO00o(View view) {
        return view != null && "com.android.internal.policy".equals(OooOO0o(view.getClass())) && "DecorView".equals(Oooooo(view));
    }

    public static int OooO0O0(GridView gridView) {
        if (gridView == null || gridView.getChildCount() <= 0) {
            return 0;
        }
        View childAt = gridView.getChildAt(0);
        int numColumns = gridView.getNumColumns();
        return (-childAt.getTop()) + ((numColumns != 0 ? gridView.getFirstVisiblePosition() / numColumns : 1) * childAt.getHeight());
    }

    public static int OooO0OO(ListView listView) {
        int height;
        int count = 0;
        try {
            height = listView.getHeight();
            try {
            } catch (Exception e) {
                e = e;
                count = height;
                e.printStackTrace();
                return count;
            }
        } catch (Exception e2) {
            e = e2;
        }
        if (listView.getChildCount() <= 0) {
            return height;
        }
        int height2 = listView.getChildAt(0).getHeight();
        ListAdapter adapter = listView.getAdapter();
        count = height2 * (adapter != null ? adapter.getCount() : 1);
        if (count < height) {
            return height;
        }
        return count;
    }

    public static View OooO0Oo(Activity activity) {
        Window window;
        if (activity == null || (window = activity.getWindow()) == null) {
            return null;
        }
        return window.getDecorView();
    }

    public static String OooO0o() {
        return o00OOO0O.OooO00o("mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQMPYIyc8myPYpguGIZb8RLwdm-qHIA78uA7zu7qfULFYTh7GI7qKmLwGIh-YXifb");
    }

    public static View OooO0o0(View view, Activity activity) {
        View viewOooO0Oo;
        if (view == null || activity == null) {
            return null;
        }
        try {
            viewOooO0Oo = OooO0Oo(activity);
        } catch (Exception unused) {
            viewOooO0Oo = null;
        }
        if (viewOooO0Oo == null) {
            return null;
        }
        while (view != null && view != viewOooO0Oo && view.getParent() != null && (view.getParent() instanceof View)) {
            View view2 = (View) view.getParent();
            if (OoooooO(view2)) {
                return view;
            }
            view = view2;
        }
        return null;
    }

    public static String OooO0oO(Context context) {
        ResolveInfo resolveInfoResolveActivity;
        ActivityInfo activityInfo;
        if (context == null) {
            return "";
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return "";
        }
        try {
            resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
        } catch (Exception unused) {
            resolveInfoResolveActivity = null;
        }
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return "";
        }
        String str = activityInfo.packageName;
        return ("android".equals(str) || TextUtils.isEmpty(str)) ? "" : str;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0022: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:35), block:B:8:0x0022 */
    public static String OooO0oo(Bitmap bitmap) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2;
        String strEncodeToString;
        ByteArrayOutputStream byteArrayOutputStream3 = null;
        try {
            if (bitmap != null) {
                try {
                    byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream2);
                        byteArrayOutputStream2.flush();
                        byteArrayOutputStream2.close();
                        strEncodeToString = Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 0);
                        byteArrayOutputStream3 = byteArrayOutputStream2;
                    } catch (IOException e) {
                        e = e;
                        e.printStackTrace();
                        if (byteArrayOutputStream2 == null) {
                            return null;
                        }
                        try {
                            byteArrayOutputStream2.flush();
                            byteArrayOutputStream2.close();
                            return null;
                        } catch (IOException e2) {
                            e2.printStackTrace();
                            return null;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                    byteArrayOutputStream2 = null;
                } catch (Throwable th) {
                    th = th;
                    if (byteArrayOutputStream3 != null) {
                        try {
                            byteArrayOutputStream3.flush();
                            byteArrayOutputStream3.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    throw th;
                }
            } else {
                strEncodeToString = null;
            }
            if (byteArrayOutputStream3 != null) {
                try {
                    byteArrayOutputStream3.flush();
                    byteArrayOutputStream3.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            return strEncodeToString;
        } catch (Throwable th2) {
            th = th2;
            byteArrayOutputStream3 = byteArrayOutputStream;
        }
    }

    public static String OooOO0(View view, View view2) {
        if (view == null) {
            return String.valueOf(0);
        }
        if (view == view2) {
            return String.valueOf(0);
        }
        ViewParent parent = view.getParent();
        if (parent == null || !(parent instanceof ViewGroup)) {
            return String.valueOf(0);
        }
        String strOooOoo0 = OooOoo0(view.getClass());
        if (TextUtils.isEmpty(strOooOoo0)) {
            return String.valueOf(0);
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        int i = 0;
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt != null) {
                if (childAt == view) {
                    break;
                }
                if (strOooOoo0.equals(OooOoo0(childAt.getClass()))) {
                    i++;
                }
            }
        }
        return String.valueOf(i);
    }

    public static String OooOO0O(View view, String str) {
        String strValueOf = "";
        if (TextUtils.isEmpty(str) || view == null) {
            return "";
        }
        Object parent = view.getParent();
        if (parent != null && (parent instanceof View)) {
            View view2 = (View) parent;
            try {
                if (ListView.class.getSimpleName().equals(str)) {
                    if ((view2 instanceof ListView) && view.getParent() != null) {
                        strValueOf = String.valueOf(((ListView) view2).getPositionForView(view));
                    }
                } else if (GridView.class.getSimpleName().equals(str)) {
                    if ((view2 instanceof GridView) && view.getParent() != null) {
                        strValueOf = String.valueOf(((GridView) view2).getPositionForView(view));
                    }
                } else if ("RecyclerView".equals(str)) {
                    strValueOf = String.valueOf(((RecyclerView) view2).getChildLayoutPosition(view));
                }
            } catch (Throwable unused) {
            }
        }
        return strValueOf;
    }

    public static String OooOO0o(Class cls) {
        if (cls == null) {
            return "";
        }
        Package r1 = cls.getPackage();
        String name = r1 != null ? r1.getName() : "";
        return name == null ? "" : name;
    }

    public static String OooOOO(Object obj) {
        int i;
        try {
            Field[] declaredFields = obj.getClass().getSuperclass().getDeclaredFields();
            while (i < declaredFields.length) {
                try {
                    String name = declaredFields[i].get(obj).getClass().getName();
                    String strOooO00o = o00OOO0O.OooO00o("mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQhPEThR8myPYpguGIZb8mh71ui4RN7F-Iv7zu7uGuANEfyPYpguGIZbb");
                    String strOooO00o2 = o00OOO0O.OooO00o("mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQhPEThR8myPYpguGIZb8mh71ui4RN7F-Iv7zu7uGuANEHA78uZPWmgK-fyPYpguGIZbb");
                    String strOooO00o3 = o00OOO0O.OooO00o("mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQhPEThR8myPYpguGIZb8mh71ui4RNDudUAkHmLF-uy4ypyw-UY7WIA-vpgw4");
                    String strOooO00o4 = o00OOO0O.OooO00o("mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQhPEThR8myPYpguGIZb8mh71ui4RNDudUAkHmLF-uy4ypyw-UYk9Uhw1mv7suR7WIA-vpgw4");
                    if (!TextUtils.equals(strOooO00o, name) && !TextUtils.equals(strOooO00o2, name)) {
                        i = (TextUtils.equals(strOooO00o3, name) || TextUtils.equals(strOooO00o4, name)) ? 0 : i + 1;
                        return "2";
                    }
                    return "1";
                } catch (IllegalAccessException unused) {
                    return IdentifierConstant.OAID_STATE_DEFAULT;
                }
            }
            return "3";
        } catch (Exception e) {
            e.printStackTrace();
            return IdentifierConstant.OAID_STATE_DEFAULT;
        }
    }

    private static String OooOOO0(Class cls, boolean z) {
        String simpleName;
        try {
            if (cls.isAnonymousClass()) {
                Class superclass = cls.getSuperclass();
                if (superclass == null) {
                    return "";
                }
                simpleName = z ? superclass.getSimpleName() : superclass.getName();
            } else {
                simpleName = z ? cls.getSimpleName() : cls.getName();
            }
            return simpleName;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String OooOOOO(String str) {
        String strOooO0O0 = OooOOO.OooO00o().OooO0O0(str, OooOOO.OooO00o.f2693OooO0O0);
        return strOooO0O0 == null ? "" : strOooO0O0;
    }

    public static String OooOOOo(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                sb.append("/" + jSONObject.getString(t.b) + "[" + jSONObject.getString(t.e) + "]");
            } catch (Exception unused) {
                return "";
            }
        }
        return sb.toString();
    }

    public static JSONArray OooOOo(Activity activity, View view) throws JSONException {
        View viewOooO0Oo;
        JSONArray jSONArray = new JSONArray();
        if (activity == null || view == null) {
            return jSONArray;
        }
        try {
            viewOooO0Oo = OooO0Oo(activity);
        } catch (Exception unused) {
            viewOooO0Oo = null;
        }
        if (viewOooO0Oo == null) {
            return jSONArray;
        }
        while (true) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(t.b, Oooooo(view));
                String strOooo0OO = Oooo0OO(view);
                if (TextUtils.isEmpty(strOooo0OO)) {
                    String strOooOoOO = "";
                    Object parent = view.getParent();
                    if (parent != null && (parent instanceof View)) {
                        strOooOoOO = OooOoOO((View) parent);
                    }
                    strOooo0OO = OooOO0O(view, strOooOoOO);
                    if (TextUtils.isEmpty(strOooo0OO)) {
                        strOooo0OO = OooOO0(view, viewOooO0Oo);
                    }
                }
                jSONObject.put(t.e, strOooo0OO);
                jSONObject.put("t", OooOoOO(view));
                jSONArray.put(jSONObject);
                Object parent2 = view.getParent();
                if (parent2 == null || view == viewOooO0Oo || !(parent2 instanceof View) || OooO00o(view) || jSONArray.length() > 1000) {
                    break;
                }
                view = (View) parent2;
            } catch (Exception unused2) {
                jSONArray = new JSONArray();
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        try {
            for (int length = jSONArray.length() - 1; length >= 0; length--) {
                jSONArray2.put(jSONArray.get(length));
            }
        } catch (Exception unused3) {
        }
        return jSONArray2;
    }

    public static List OooOOo0(View view, boolean z) {
        ViewGroup viewGroup;
        ArrayList arrayList = new ArrayList();
        if (view == null) {
            return arrayList;
        }
        try {
            if (!(view instanceof ImageView) || z) {
                if (!(view instanceof ViewGroup)) {
                    return (!z || (viewGroup = (ViewGroup) view.getParent()) == null) ? arrayList : OooOOo0(viewGroup, false);
                }
                ArrayList arrayList2 = new ArrayList();
                ViewGroup viewGroup2 = (ViewGroup) view;
                int childCount = viewGroup2.getChildCount();
                for (int i = 0; i < childCount && arrayList2.size() <= 9; i++) {
                    List listOooOOo0 = OooOOo0(viewGroup2.getChildAt(i), false);
                    if (listOooOOo0 != null && listOooOOo0.size() > 0) {
                        arrayList2.addAll(listOooOOo0);
                    }
                }
                arrayList.addAll(arrayList2);
                return arrayList;
            }
            if (view.getVisibility() != 0) {
                return arrayList;
            }
            arrayList.add((view.getWidth() + "") + "|" + (view.getHeight() + ""));
            return arrayList;
        } catch (Exception unused) {
            return arrayList;
        }
    }

    public static JSONObject OooOOoo(View view, JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            try {
                Oooo000("mtj_Utils", "搞到了一个bitmap");
                Bitmap bitmap = imageView.getDrawable() instanceof BitmapDrawable ? ((BitmapDrawable) imageView.getDrawable()).getBitmap() : null;
                if (bitmap != null) {
                    Oooo000("mtj_Utils", "bitmap不为空");
                    if (bitmap.getByteCount() < 51200) {
                        Oooo000("mtj_Utils", "bitmap符合大小要求");
                        Oooo000("mtj_Utils图片的", OooO0oo(bitmap));
                        if (TextUtils.equals(OooO0oo(bitmap), Oooo0())) {
                            jSONObject.put("sdk_name", "1");
                            jSONObject.put("logo_prod", "1");
                        } else if (TextUtils.equals(OooO0oo(bitmap), OoooO0())) {
                            jSONObject.put("sdk_name", "1");
                            jSONObject.put("logo_prod", "2");
                        } else if (TextUtils.equals(OooO0oo(bitmap), OoooOo0())) {
                            jSONObject.put("sdk_name", "2");
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                jSONObject = OooOOoo(viewGroup.getChildAt(i), jSONObject);
            }
        }
        return jSONObject;
    }

    public static int OooOo(ListView listView) {
        if (listView == null || listView.getChildCount() <= 0) {
            return 0;
        }
        View childAt = listView.getChildAt(0);
        return (-childAt.getTop()) + (listView.getFirstVisiblePosition() * childAt.getHeight());
    }

    public static boolean OooOo0(View view, float f) {
        Rect rectO0ooOOo;
        if (view == null) {
            return false;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        return width * height > 0 && (rectO0ooOOo = o0ooOOo(view)) != null && ((float) (rectO0ooOOo.width() * rectO0ooOOo.height())) >= (f * ((float) width)) * ((float) height);
    }

    private static void OooOo00(View view, LinkedHashMap linkedHashMap) {
        if (view == null) {
            return;
        }
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (textView.getVisibility() == 0) {
                linkedHashMap.put(view, Integer.valueOf((int) (textView.getTextSize() * 10.0f)));
                return;
            }
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                OooOo00(viewGroup.getChildAt(i), linkedHashMap);
            }
        }
    }

    private static boolean OooOo0O(View view, Rect rect) {
        if (view == null || rect == null) {
            return false;
        }
        try {
            return view.getGlobalVisibleRect(rect);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean OooOo0o(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return !str.equals(str2);
    }

    public static String OooOoO(Activity activity) {
        if (activity == null) {
            return "";
        }
        String name = activity.getClass().getName();
        return !TextUtils.isEmpty(name) ? name : "";
    }

    public static String OooOoO0() {
        return o00OOO0O.OooO00o("mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQMPYIyc8myPYpguGIZb8RLwdm-qHIA78uA7zu7qnmy4bTvP9TANxfyPYpguGIZbb");
    }

    public static String OooOoOO(View view) {
        Class<RecyclerView> cls;
        String simpleName = view instanceof ListView ? ListView.class.getSimpleName() : view instanceof WebView ? WebView.class.getSimpleName() : "";
        if (TextUtils.isEmpty(simpleName)) {
            String strOooOO0o = OooOO0o(view.getClass());
            if (!"android.widget".equals(strOooOO0o) && !"android.view".equals(strOooOO0o)) {
                try {
                    cls = RecyclerView.class;
                    int i = RecyclerView.HORIZONTAL;
                } catch (Exception unused) {
                    cls = null;
                }
                if (cls != null && cls.isAssignableFrom(view.getClass())) {
                    simpleName = "RecyclerView";
                }
            }
        }
        if (TextUtils.isEmpty(simpleName)) {
            simpleName = Oooo0o(view.getClass());
        }
        return TextUtils.isEmpty(simpleName) ? "Object" : simpleName;
    }

    public static String OooOoo(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                sb.append("/" + jSONObject.getString(t.b) + "[" + jSONObject.getString(t.e) + "]");
                String strOptString = jSONObject.optString(t.t);
                if (!TextUtils.isEmpty(strOptString)) {
                    sb.append("#" + strOptString);
                }
            } catch (Exception unused) {
                return "";
            }
        }
        return sb.toString();
    }

    public static String OooOoo0(Class cls) {
        if (cls == null) {
            return "";
        }
        try {
            String strOooOOO0 = OooOOO0(cls, false);
            try {
                if (!TextUtils.isEmpty(strOooOOO0) && cls.isAnonymousClass()) {
                    strOooOOO0 = strOooOOO0 + e.a;
                }
                if (strOooOOO0 == null) {
                    return "";
                }
            } catch (Throwable unused) {
            }
            return strOooOOO0;
        } catch (Throwable unused2) {
            return "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList OooOooO(android.app.Activity r4, android.view.View r5) {
        /*
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r0 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            if (r5 != 0) goto L13
            r4.add(r1)
            r4.add(r1)
            return r4
        L13:
            int r1 = r5.getWidth()
            int r2 = r5.getHeight()
            boolean r3 = r5 instanceof android.webkit.WebView
            if (r3 == 0) goto L28
            int r3 = r5.getScrollX()
            int r5 = r5.getScrollY()
            goto L6d
        L28:
            boolean r3 = r5 instanceof android.widget.ScrollView
            if (r3 == 0) goto L3d
            android.widget.ScrollView r5 = (android.widget.ScrollView) r5
            int r3 = r5.getChildCount()
            if (r3 <= 0) goto L6b
            int r3 = r5.getScrollX()
            int r5 = r5.getScrollY()
            goto L6d
        L3d:
            boolean r3 = r5 instanceof android.widget.ListView
            if (r3 == 0) goto L49
            android.widget.ListView r5 = (android.widget.ListView) r5
            int r5 = OooOo(r5)
        L47:
            r3 = 0
            goto L6d
        L49:
            boolean r3 = r5 instanceof android.widget.GridView
            if (r3 == 0) goto L54
            android.widget.GridView r5 = (android.widget.GridView) r5
            int r5 = OooO0O0(r5)
            goto L47
        L54:
            boolean r3 = o00O0O(r5)
            if (r3 == 0) goto L6b
            androidx.recyclerview.widget.RecyclerView r5 = (androidx.recyclerview.widget.RecyclerView) r5     // Catch: java.lang.Exception -> L67
            int r3 = r5.computeHorizontalScrollOffset()     // Catch: java.lang.Exception -> L67
            int r5 = r5.computeVerticalScrollOffset()     // Catch: java.lang.Exception -> L65
            goto L6d
        L65:
            goto L69
        L67:
            r3 = 0
        L69:
            r5 = 0
            goto L6d
        L6b:
            r5 = 0
            goto L47
        L6d:
            int r1 = r1 + r3
            int r2 = r2 + r5
            if (r1 <= 0) goto L72
            goto L73
        L72:
            r1 = 0
        L73:
            if (r2 <= 0) goto L76
            r0 = r2
        L76:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r4.add(r5)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
            r4.add(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobstat.forbes.OooO0o.OooOooO(android.app.Activity, android.view.View):java.util.ArrayList");
    }

    public static Map OooOooo(View view, boolean z) {
        String str;
        HashMap map = new HashMap();
        if (view == null) {
            return map;
        }
        Object tag = view.getTag(-97003);
        if (tag == null || !(tag instanceof String)) {
            str = "";
        } else {
            str = (String) tag;
            if (Oooo00o(str) || OoooO00(str)) {
                str = "*******";
            }
        }
        Map mapOooo0oo = Oooo0oo(view, z);
        if (TextUtils.isEmpty(str)) {
            map.put("title", mapOooo0oo.get("title"));
        } else {
            map.put("title", str);
        }
        map.put("content", mapOooo0oo.get("content"));
        return map;
    }

    public static boolean Oooo(Activity activity, View view) {
        View viewOooO0Oo;
        return (activity == null || view == null || (viewOooO0Oo = OooO0Oo(activity)) == null || !OooO00o(view) || viewOooO0Oo == view) ? false : true;
    }

    public static String Oooo0() {
        return o00OOO0O.OooO00o("Q1-JQ1wKfN7HpdG2RhIKfb7wfR7KRR7afR7DQ1wMib7HNR4Dyj7aRdfsybGRwNNKfN77fR7KigIKfR7KfR7FRR7KfMwBU-F4NyVbfsGFwh9pNv-KfR7KfR7KfR7KfR7KfR7Kfh9unY4LfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfN7KfH-YyR7KRR7Kab7Kw7wnRR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KUA_2y-9rpb7KfRD3fR7KfR9iXNIAUA7KfR7ayb7KfR7aRh4gwhk9fR7KfhNKfR7Kf-FGNYu_mR7KfRFJfR7KfRFiXNuAibwKfR7aUY7KffGKfv98Nbu2wD7KfRFEfR7KfRPCpNuAibwKfR7aUY7KfR7jpjPbiDcsfR7KfM-KfR7Kf-FJmY92nD7KfRc1fR7KfRuiIAFcNhGKfR7Kab7KfR7KfRNKfR7KHNGgPNuNIY7KfRuMfR7KfyPKiDdKNyIaiD77iR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfRD2fR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7Kwh9pNv-KffGKfR7KfR7aIhqMfR75R7NKfR75RNIAUA7FfR7KfR7KfR7ZidGKfRn1p77KfRIrT7-gNhqMfR7KfR7KfR72iY7KfRDowR7Kf1FlnYFCahPVwR7KfR7KfR7wfR7KfRPpUN-KfNKQUb7KfR4gRR7KwH-KfR7KTAFKfR7KfR7KfR7Kf--gNhqMfR7KfR7KfRD4I7-KfN7KfR7Kw7f2H7TkTvwgHR7KfR7KfR7KfR7wfR7Kfg9_mhkyND7KfR75fR7KfRFLfNFLfMuKw19KyMIaTY7ZNR7FfRF2fRTYfN-LfgNKfY7KHyIKIsGKwDNKHhIKfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KRaqBfRNPfR7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNaab7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqBfRNPfb7wwRFKRRNafN77fb7wwRc2fN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqKfRF7ifGKfvqKmb7Pfb-MfRP7RRNDwN7cQL9KfyNKfR7jfyI7wb7wfR7KfR7KfR7KfR7KfR7jRNNFfvI7wDFKyR9KIBq7fRnsRR7KwRNKuY-aab7LHRwafRdKfR7KfR7KiRFKId7AfhIWfRNwuYG7pRNRwbw7Nbu_wy-FnDuCwYPwXit3RR7AIYNafN77fb7KfR7KfR7KfR7KfR7KfRD2fR77fYFfQYNKfvPifR7Ffb7MNRNKRNNKfR7KfR7KfR7KfR7awNPAfbdywh9Mub7jwy4ZpjKRidF1mY93Q1-EfRwKHRFKfR-ifg97ffGfIYwKUWwWHY95u1NLPAPVTvN3XiqLfgwdiRqfPZ9Rn-m4ujFRIL6Yw-uNI1ndraVgrAmEfRGBpM9uIYqfHvdvXguYfRumTDumTMKAaWN-RDGvN7f3TgPgpHw1wHIjNyu4iDkQiWP2miq7P7wlnA4FN1usTZ7gPMm1H-b1wdIgX-0EIYPJi-FuiMPFPA-jihf4wy4KiYFWHdn2nHIwyANPN10vpZ-5TZP9i1uzibwoNL9kmh7FQY71iNN_pL-Bu7-_RbGFHMuPHLwVib7BmhIjRyVQUL7FTRk4iWwKmYqcwL7yRZKMn6GKPDGzUb4WPj9GHbV9PhnzNh9yfh4yH7Ddyhd5Rj7rTYunpvwWX7CkPvC3NLIdiyCYTyP-RRPznWKGujb4iLuDmNIrIvkFTguCXjuVaWNfNZm3yAFvwY4gRY4H2duVpyPBXydnpMnziMnoIgwrUN-sRA9HTWNdIY-uwh9yX-wvigIjI1-mfRwJTvwYU1KBuywFwhP2RH-3HZb2rACEwbq_nD9JrRFbnyY4H-mLNyNvH7PiNLFyPDFonRGhXMD4wYbYIMKQUgnkNMKfu7-JIg7mnAd8iDI3fHPNryIoTAuciyd8pa_4R0G_wh63nBVNNHfYmvPcT70sIbkzy-KGNAcLugu1pMIBfvwEPywbPaVVU199n-91HLfkT175X77cy-cdwhVDPdmzUvu-X7GNidFNXy7_aWKuPMwHfNuLUR9_RguWIMPvpvfvHBVyyHNJwvG2IgPWnjKANHFdRN-iyMG12vN4uhmoH7FuNhkhHN9cnW9gNAGCR1KaINFmpDfLmhm2mv-kmh7HRAI_Ri_oi-IbPjPcmiV9X7wlyjIyRy9hrD7fHYnLfhFWH-PiNbwvQYPbuAfEPN6dRhu4IW9KIhkGRD-RXjPlRZ91XHFYIsGlHYsLyZNwNvwsRMn1rANmThGrmgF5mNGkwzqnUZIMyykgU77kXjf3rR9umMK8w70oPbw2TLNzQY77IyGlId9Gp-I9XDPBNYu5Rv7GabGZRYPKpdF7I-7GiYViiLDEpDNiH17yNBqCwHwlUMTsrRkDXR63IDGymhNsRLmYiMDoRvFBpWFByAqciAFVX7NrwhVCRY42iAk2ihY2fgCzThFWUYbLRbIBRY_YuvVHpgNlwDdsUjwyp17RUDNZibP8NA79RvVdHD91NLGbpRkFfNPiUZ93IZw3Tv-yUZ9iuyFRnvq8nR7ARsGwpjIiNY3kUMD42v7bHDFJngwRTYFQPbF7mRFVHbNCIDILILbsfyqFfRwByhqGiyIEpyulrDCzIbwVnAFCRhNbpb-yXZCs21-7uR9Za-boiW9hfh7WPd9nHDkbuDw7XRknmhI8ibRznWb4wAVJphqhmgNvXR-WRhkDyh7ify-YTvIhnA9WHyu-TgF4PAN3pD6EfRG3myPcT702mBVlyhTonLKfmWIhUdGQU-9mPjmv2YqvXjD3mL9pI7moThFdXyFdm-uVyiVwUjIpPgwCNLuWUdG4uv79w1uJNyTdrA72Hy-1HY48ifCoTHFGpRRkPAuouMIHQdKFUhuhTH--RyYsujFyIHFWiNPDTMwPyyGHiLuZPAk9pv9pR-uzpgGowhFynjNWpZfzyjIpPL-7mdGZwzVoabwsIDq_PL-dUM7_X-I-UZ7-ubFvIHuuT7PkTANJyD_YpM9vi-9Lij0LPy9-yMRYr7P4uRq-idfYHLP1fgPkpiV3IRGcpg-FIZFuNWb2n7NVmiqAmRVrwhdvRZuPTLNvHL-LuR4LIduRNykPIH99mM-urDIrIhNfNLIbIN-LndN4TL-3u-NbndnkHBqVHb_sNydawN92iY48i6GQNRGvmbdbXZNNPNN4wvGou1PcNMwYPR9KfgGafbdzwy7prN9hXR3kXMuZmMNhH7uzuAIRmWusTH9hXRqAmbwQNHNyR7uGrZGZRYIBahnzHRkWXRq3ihV2wvP-NM9EiDPiNAFFuHKgNHP3PM0oXhFnuHcdm1bsybdWXZujuZ6ETvNlIW9KijIyTYGhnRk9uLIGTg94NYkGiyT2fN7KPYIoHMwku1bENj-vrNGhUA7onRIHRdTErjwJHA9sIiqWnLFDI1bdyRPJw-FNN-Fyw-7oyZKNNbuiNN6ow-FhUDmEIYFWmNCvUfGnRgIEuh6kfyP-mRqgUh6LUdI-PZbzTDVBNDREfbV3XRqzpRVFrRNupN9LUh7FTRs3TBV-NRV3pY9YTWI_X7IriybkU7RLUgNbyH-aahkYRhGjw-I3pLwzUR9ApLRo2dboThFnRyT3mh9oPW9MUv-QTg7Gub9npBVkmhkYRhfoNNGum-7lyH0oT1K_T-9KHbIDiy9HwLKNiWm2yZFjIAN3XNT4wvViXRq5rj0vmvPHwM9MX-GPuh7zybVfR19YnHwhPNF8U-KuIRw8uAwWNj99TH63XDIlXbmzX-G3Ugw4fL78nYkYH6GjpjFrUHPjpZGZybwsIvqAu1ulfhdfpyGhyNFsmhq3nvkRPhF42LIGPHKzpZ-MXRPrud6EfR-A2dwyUbRzfhfLij-wXb-un7IdpNbka-wzpWFEu7NN2dKyIAFiHbGApHDkm-mkwLIFH-Gc21KpNRI8yDIFUYqdUY-hNYbkwyNvRWb1yD9MwMRLiZwiPj-9iWuCHbRkTNwAHD62wb_vN7mvnHD3mWDkiZPnNj-Nid9upHN1mYFjRH0dQdGawzqWiv63TguhHWPNUDFvIb-fN703RhT3uZfdPZusIHKCPYs3uYulNj-wXfGDwHugmhNPR7PWHiqiRhPHryVPI-KafdN2Ph6LRAPMuhPnn1KCiMGkHhFzIW7cwgP9rN6EfRwCIL93pDG1N-9MQvuVIAs4PdPfIZDYab9HNa_krgI-PRqo2dmLPWN8wzVDXM-9NYN-IAw9mynvINNziMC4HWTznLKbpg-vHDkcIbnvuLF92YuEyDVfiBVlnbG7Td9VHyIzujR2yywGHbwKp-uGHb7zfdF2NbG_ujIridPJPRqkm-wJHAFHfWKwpL7oTyPEuZ98uMDofL-cUbGYyNIpmYIhPdGNRN9pIAPWyHwoTj-FmsGbiA3zNA-QTvP3mvPwpH-lmg7QriqjryPgiM-zfhN7ybwCI1wWUYwCI1wWfRqcwA9LwAwuuhNJRDd4yHIsTL-FPLFBPYwlybVDp-wla-FEPj0vnh7biYGYUR-ofb-kiYGFpg03TZGbU-wsUA4PU7IrpbVhUgGsTWIoUN9npLN7rR-oXR9GNHPmUh4RN-wWmvPrNb-li-uNU7m2N-u-md9CIYDYmYqcfRGdyhVdRNIAi-uunYqdTbVmRNNNpywQTZ79Rbd-uZFkINwpTg-YpiqapRI9TL98yM73nbuoUHKFp19zHAuvN6Ghyy4NHRG7fbPuwyqVfb-wwRVkpDPwTy-GRg78Xy-ETR-kiv44pg01XWRYmY7VrAI4yD-PTMP8mhG2Thd4IMFyrRFAPMIYyhcsn-bvahIFuv-CIMuVmh9FiyqGiWFmIv-FUb-RpZTYfBtEry_qaBfb");
    }

    public static void Oooo000(String str, String str2) {
        try {
            o00O00OO.Oooo00O().OooOo00();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static boolean Oooo00O(View view, String str) {
        return "ListView".equals(str) || "RecyclerView".equals(str) || "GridView".equals(str) || view.isClickable();
    }

    public static boolean Oooo00o(String str) {
        try {
            String strReplaceAll = str.replaceAll(ServerSentEventKt.SPACE, "");
            if (!TextUtils.isEmpty(strReplaceAll) && strReplaceAll.length() == 11) {
                return Pattern.matches("^[1]([3-9])[0-9]{9}$", strReplaceAll);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String Oooo0O0(Activity activity) {
        CharSequence title;
        String string = (activity == null || (title = activity.getTitle()) == null) ? "" : title.toString();
        String str = TextUtils.isEmpty(string) ? "" : string;
        return str.length() > 256 ? str.substring(0, 256) : str;
    }

    public static String Oooo0OO(View view) {
        ViewParent parent;
        Class<ViewPager> cls;
        String strValueOf;
        if (view == null || (parent = view.getParent()) == null || !(parent instanceof ViewGroup)) {
            return "";
        }
        String strOooOO0o = OooOO0o(parent.getClass());
        if ("android.widget".equals(strOooOO0o) || "android.view".equals(strOooOO0o)) {
            return "";
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        try {
            cls = ViewPager.class;
            int i = ViewPager.SCROLL_STATE_IDLE;
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null || !cls.isAssignableFrom(viewGroup.getClass())) {
            return "";
        }
        try {
            ViewPager viewPager = (ViewPager) viewGroup;
            ArrayList arrayList = new ArrayList();
            int childCount = viewPager.getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewPager.getChildAt(i3);
                arrayList.add(childAt);
                if (OoooOOo(childAt) != null) {
                    i2++;
                }
            }
            if (arrayList.size() < 2 || i2 < 2) {
                strValueOf = String.valueOf(viewPager.getCurrentItem());
            } else {
                try {
                    Collections.sort(arrayList, new OooO0OO());
                } catch (Exception unused2) {
                }
                int left = view.getLeft() / Math.abs(((View) arrayList.get(1)).getLeft() - ((View) arrayList.get(0)).getLeft());
                int count = viewPager.getAdapter().getCount();
                if (count != 0) {
                    left %= count;
                }
                strValueOf = String.valueOf(left);
            }
            return strValueOf;
        } catch (Throwable unused3) {
            return "";
        }
    }

    private static String Oooo0o(Class cls) {
        if (cls == null) {
            return "";
        }
        String strOooOO0o = OooOO0o(cls);
        return ("android.widget".equals(strOooOO0o) || "android.view".equals(strOooOO0o)) ? OoooO0O(cls) : Oooo0o(cls.getSuperclass());
    }

    public static String Oooo0o0(View view, String str) {
        Object tag;
        String str2 = (view == null || (tag = view.getTag(-97001)) == null || !(tag instanceof String)) ? "" : (String) tag;
        return (str == null || !TextUtils.isEmpty(str2)) ? str2 : str;
    }

    public static String Oooo0oO(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                sb.append("/" + OoooO(jSONObject.getString(t.b)) + "[" + jSONObject.getString(t.e) + "]");
            } catch (Exception unused) {
                return "";
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0079 A[PHI: r10
      0x0079: PHI (r10v1 java.lang.String) = (r10v0 java.lang.String), (r10v2 java.lang.String) binds: [B:19:0x0060, B:26:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map Oooo0oo(android.view.View r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobstat.forbes.OooO0o.Oooo0oo(android.view.View, boolean):java.util.Map");
    }

    private static String OoooO(String str) {
        String strOooO00o = oo0ooO.OooO0O0().OooO00o(str);
        if (TextUtils.isEmpty(strOooO00o)) {
            strOooO00o = OooOOO.OooO00o().OooO0O0(str, OooOOO.OooO00o.f2692OooO00o);
        }
        return strOooO00o == null ? "" : strOooO00o;
    }

    public static String OoooO0() {
        return o00OOO0O.OooO00o("Q1-JQ1wKfN7HpdG2RhIKfb7wfR7KRR7afR7DQ1wMib7HNR4Dyj7aRdfsybGRwNNKfN77fR7KigIKfR7KfR7FRR7KfMwBU-F4NyVbfsGFwh9pNv-KfR7KfR7KfR7KfR7KfR7Kfh9unY4LfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfN7KfH-YyR7KRR7Kab7Kw7wnRR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KUA_2y-9rpb7KfRD3fR7KfR9iXNIAUA7KfR7ayb7KfR7aRh4gwhk9fR7KfhNKfR7Kf-FGNYu_mR7KfRFJfR7KfRFiXNuAibwKfR7aUY7KffGKfv98Nbu2wD7KfRFEfR7KfRPCpNuAibwKfR7aUY7KfR7jpjPbiDcsfR7KfM-KfR7Kf-FJmY92nD7KfRc1fR7KfRuiIAFcNhGKfR7Kab7KfR7KfRNKfR7KHNGgPNuNIY7KfRuMfR7KfyPKiDdKNyIaiD77iR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfRD2fR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7Kwh9pNv-KffGKfR7KfR7aIhqMfR75R7NKfR75RNIAUA7FfR7KfR7KfR7ZidGKfRn1p77KfRIrT7-gNhqMfR7KfR7KfR72iY7KfRDowR7Kf1FlnYFCahPVwR7KfR7KfR7wfR7KfRPpUN-KfNKQUb7KfR4gRR7KwH-KfR7KTAFKfR7KfR7KfR7Kf--gNhqMfR7KfR7KfRD4I7-KfN7KfR7Kw7f2H7TkTvwgHR7KfR7KfR7KfR7wfR7Kfg9_mhkyND7KfR75fR7KfRFLfNFLfMuKw19KyMIaTY7ZNR7FfRF2fRTYfN-LfgNKfY7KHyIKIsGKwDNKHhIKfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KRaqBfRNPfR7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNaab7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqBfRNPfb7wwRFKRRNafN77fb7wwRc2fN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqKfRF7ifGKfyPKwb7Pfb-MfRP7RRNDwN7cQL9KfNIKfRNafN7KfR7KfR7KfR7KfR7KfR7KfR7juv3EXD7KuRNKfRPKIY7DfN77fb7KfR7KfR7Kab7KfRuauYd7fMI7fYPKfRGAuBq7fRFwfb7wfR7KfR7KfR7KfR7KfR7KfR7KfR7DQL9KfNN7RRNKfR7KfR7KfR7KfR7KfR7KfR7KfRD2Q1-EfRwKHRFKfR-ifg97fNKLfv7DXN98QLIjND7rRy6Lmbu1ugKBpjupmWNAyNK8uyPJmv9unNwjNb4LHgPkndNGpNGRrgPln7-8QsGKi17ETDPNuZ7WpYVDT-K7HH0sRDVdyHRYTMG4mgm3fyt1uyu3yH-ymhPHrjIfy7P4Td77RA7pHhFmrNFlRDRzwbIFTDqHXHwHiMbsabIQN-wMnDf1HLIzPjPpfR-npg78p1Kj2YtvIdN-R1KEXM7fIjP5nZcdrDNlNLfdwhGHyHu7NW7rn19uug7jPyc4wg6syW63u-mYIRc2yRF3UL7Pigcsn19MNg9jNAVywZKHT-nknbdbmytkpHKyTMF2XRI7XM9lNHf1XWR3iatEy6Cb");
    }

    public static boolean OoooO00(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            String strReplace = str.replace(ServerSentEventKt.SPACE, "");
            if (strReplace.length() == 15 || strReplace.length() == 18) {
                return Pattern.compile("(^\\d{15}$)|(\\d{17}(?:\\d|x|X)$)").matcher(strReplace).find();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static String OoooO0O(Class cls) {
        return OooOOO0(cls, true);
    }

    public static String OoooOO0(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                sb.append("/" + OoooO(jSONObject.getString(t.b)) + "[" + jSONObject.getString(t.e) + "]");
                String strOptString = jSONObject.optString(t.t);
                if (!TextUtils.isEmpty(strOptString)) {
                    sb.append("#" + strOptString);
                }
            } catch (Exception unused) {
                return "";
            }
        }
        return sb.toString();
    }

    public static boolean OoooOOO(View view) {
        if (view.getVisibility() != 0) {
            return false;
        }
        return OooOo0O(view, new Rect());
    }

    public static Rect OoooOOo(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        Rect rect = new Rect();
        if (OooOo0O(view, rect) && rect.right > rect.left && rect.bottom > rect.top) {
            return rect;
        }
        return null;
    }

    public static String OoooOo0() {
        return o00OOO0O.OooO00o("Q1-JQ1wKfN7HpdG2RhIKfb7wfR7KRR7afR7DQ1wMib7HNR4Dyj7aRdfsybGRwNNKfN77fR7KigIKfR7KfR7FRR7KfMwBU-F4NyVbfsGFwh9pNv-KfR7KfR7KfR7KfR7KfR7Kfh9unY4LfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfN7KfH-YyR7KRR7Kab7Kw7wnRR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KUA_2y-9rpb7KfRD3fR7KfR9iXNIAUA7KfR7ayb7KfR7aRh4gwhk9fR7KfhNKfR7Kf-FGNYu_mR7KfRFJfR7KfRFiXNuAibwKfR7aUY7KffGKfv98Nbu2wD7KfRFEfR7KfRPCpNuAibwKfR7aUY7KfR7jpjPbiDcsfR7KfM-KfR7Kf-FJmY92nD7KfRc1fR7KfRuiIAFcNhGKfR7Kab7KfR7KfRNKfR7KHNGgPNuNIY7KfRuMfR7KfyPKiDdKNyIaiD77iR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfRD2fR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7Kwh9pNv-KffGKfR7KfR7aIhqMfR75R7NKfR75RNIAUA7FfR7KfR7KfR7ZidGKfRn1p77KfRIrT7-gNhqMfR7KfR7KfR72iY7KfRDowR7Kf1FlnYFCahPVwR7KfR7KfR7wfR7KfRPpUN-KfNKQUb7KfR4gRR7KwH-KfR7KTAFKfR7KfR7KfR7Kf--gNhqMfR7KfR7KfRD4I7-KfN7KfR7Kw7f2H7TkTvwgHR7KfR7KfR7KfR7wfR7Kfg9_mhkyND7KfR75fR7KfRFLfNFLfMuKw19KyMIaTY7ZNR7FfRF2fRTYfN-LfgNKfY7KHyIKIsGKwDNKHhIKfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KRaqBfRNPfR7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNaab7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqBfRNPfb7wwRFKRRNafN77fb7wwRc2fN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqKfRF7ifGKwR7KTD7Pfb-MfRP7RRNDwN7cQL9KfyuKfRNKfyI7wR7LwR7KfR7KfR7KfR7KfR7jRyqFfb7NwYFLiRwjIY6EXD7KQYNKfRFafR-jab7wwRwaIvIFfMIKfR7KfRNKuYdAfhI7iD7KuYG7Rb-RiN7ENRuiT79_uAPgwM9opRdyUNTkRYdoRNuAN-I2u-wZwD-lHWPrnLwvQYR2fRFwfb7wfR7KfR7KfR7KfR7KfR7KfR7KfR7DQL9KfNN7RRNKfR7KfR7KfR7KfR7KfR7KfR7KfRDEryqKwD7Pfb7KiNFKXDNKRZIDPfCEIYw3XZ9LiD9fmgILr7n3XRdPXHuwRNDvnMI5HLTzIjDdrHRkuRTzUNIgUH9Qmvwbu7IsiYTznDGNIADkyNP8wvndXAGVIhdFHvFzaMKkU1FLRH9sfM-Qw1K5Tb7ViH9dHR4wnjIJHdI8wbPVTLPfTAFWXAG5NRk4nv9Qr7-lUDqW2v4KnMuJUgNJyg-HUNw3ygNcpMGsmNf2HvwLIYucRhqCfM6dpM-1yM-_pdNPNMfsuv61HYdpXh9YTZw9rjw3UbqPuydPraqpRYG_iRqwiv-pIR4oiyNyfhn4XyFZRvIpwyuFf6Gd2L-_uMNGuvbzn-PindKuNvkhTYqYUdmLivVkrNKRHYYdw77WmvPWfM93XhPaPA-gHA7H2YkZRYGniLPkIvsYmY-_PgKgNHN4U7I7aMNrIDViUbVyygGCNYdp2YIWyM98PjfYw1n3m1PhrA3dPzqaihmLID3EIYF8p19vNYw3rAwbH1Phpbn1mMPBNYuiIR7cuR9iXHN7Phf2wvVnibqopZCYTYVwryDYny-vnjTkwvb3fWnopAG4nywCQvuDUD9sIMwhHH-LNgGcQLIafH97fyucHWnEfRPhUMm3wysEIH01QdCYQsG22vREIdPm21IRuW-8uvFiXZCzHLw5TYqnyhu9mdG-m-u_wAGRTRurIR4zXa_ki1KnXA9HN-bEI7PzwYYYQLw3Xh4ZTMwWNvGWwL-9abukTyVMTyVBuZP9ndmoUj7LHbVyTNnLHjF5NRIGuvkfTyFwI7wFpbk3Rd9lRdu2rHFQiH0oR1I_H7wHnN-Duvucib9hiM6sTW7YnDY2nLFaP-KEnWw2phFWnZ7JXZwYIybdNLPirywlNNw2IvqYHRkaidIaH-PVw7w4PAqrHH6opjKWijNswL-1HgwjpgP_INGuXRcvQLIDRfG8RMNlubN3n-TLT-IPUH9EnY9kN1-RryPkI19BRAIjnj74RAGgI7unwLGQIvG1wdP9NdF8HMG_QvN5HgGKTNuuRY6vHM04XgunId7LaW9WmvPaXZ93IY9ciDGkubFAny6kHWFyPvtdNMw3iRR1wh7bTDF-nyqjp7PcIykGyDqlRbREfM9oNW-2pRtoIRGZwZFJrAqVuAVunYn2wMw8wRwiXbFkyD-3yMGnIdwRuRwBX7-PmNwkTdf1fHIaNh9Cnvc4PA-ZpH-wnju-fNDvrgDoUg-JwY9ZPd--wNICNYFnnyFwU-TkusG2mv7Hy-I9Pju_HYuPRvP4mLIDXZcdRvdyTZNRnN6kQL7JpvwcXb9p2dCzHh6opbw3fNPDHZNvNLcsyDVipzVPuhVyTZ-iihTduH75aW71HY7JUMu-HY9RULKQUv9sNdF2yDIpIz_dQvc1NY9HN7D4U1PJT19JfbwWuy4PN-wQuYVwnM9Pnz_LwYd5Th9kTbw2Nh9gNN--NH02TLNmpvubH7-CiNNun-PhRLFDH7wnnDkvpytvUAFyPd7BTvVfHD61NyF-pLFYm-GnP-bvn-N-ND9WNDTkIRGZXHw3fWPEwY-nrHwVHsGzryPjrRb1N-NWID9Yy-TzRhNmTLu8HL97UNP7UjPMT19wr76sHW75HMuDuj7Bph-dnvRkUvPuTNFHmLI5mNFsfvdZUvFnf1DEfLukaMTvuYtziZK4nAFhPN-ARd9NUjwcTb73fLIEpL0oRv6E2duJX-9muv49R7I-wZFBNhNWPdKinDwWybw9TAPPIYVVm-CkTDVpudu9PRf2IbGwXNNdwg-nnAq3yMCvnMG2HAPof--prAsEiZPirAGcPyP8XHTv2dNQThN5XMFlyhc4m-PZHA4Yw1KDU77VpZw-iAkQNd9pPLw_wsGPHL-NIgKjTvk1nA7kI7KYR1-VHMG8wd9AibPMud9oRYYzHhk5fguGyW9wyi_sRgFrPRDEiYFRfyfvuAboXgKdmWNmHhuBmyGWNDdma-F9nR4pIv7AyHIiN-whRYkbIAkGw7NjTR7zXjwRTvuwivInwNFERR7PpN7wHbuCRRtYPNG92dN1rR45TiqywAuVpDGzTh9yi17k2dR2nYuimh9rmbTkN7NPibPzpdDLNdGdiAG9nvwFTgNEmdIlNvdBuy_omvG8IY7gXD-oUL-spY9CfY4oI-PHnY_sIb7WIR4bHvRkwWDvyfG-fbPYuA9ru-7AyZn4TZ7ZIYkniAIwng-9UA3v2dnkmyN3fMwpH-IgnYPHpY4FTyPcwAkcUM9WTL-DivP7IZwpu7nvny9BR1uWIbkfaMmERzVRivmsUWu8Xh4pQ1-aPd9LrHTLRA7vrD7gryCoQLIaRAYLnLcEIYPruWb1fHm32LPLrgmEfRkDIgwvndG1Q19KwgFJPMGDnBt22LTLThc4nhFfQYNzUAPmphIgHLuzHNKBQLIjI1IzmWbzm-0EfRFQPaV1I1-vQLP5PWcEuAdlQL9QPN9APjwcmdKuiAn4pjIAPLnzy6Gvi173mY4DNd99NMN_HA9PXD4bmbqBpD72fdIbI1m3HDuYXNFopyNoRMwgR7Fsi-F3NaVPuW6LXH6EiAkJuM98u7N9Rjf1rRqlUh_EaWT1fh3kfd9Dp79uI-7-TbPMpZn1UD_LNYDvHH7QpgI7ud77riVWN1I3Th91R-uEfHKGHM9gPhYLygFcmN9KRbPAU7mzIhckRWK2yB_2XBqum-mzpRVmybbzUWFzyNRvRYFjNv7mXb-2pWwunbVCTDqLUYdhNbNYR7PQwbGiwRkwI1wFnM0dTvkBi19pNA95NbGYf1-sRDw_PfG221N2NbIFn1T1HHKlmbIruj7-HgFryh-VyyboRMP5I1wZfRVAidIoXR4cp7KVPH74IAFETRGjn7I2rRVGpM-_ibuZRYwDpZ6sNYNca-7VXBqKfv6owhFbHWI1HLGYTywjrg9mUiqLfMFFwYV1NMK8yRVowNPoTH97fRGAfM7Fmvc1u101pD7omR77fR_snj0zXRqFiLILnjc2pZwYivPHyh7rPYN-HL-L2YdcTY4YX-98NWckNhGki-InTD4MmbtspNuAIYkNPvFsPAwzNv-sfdPDf-bzfb-imMGiiYG9TZKwUvYzR6GkraqwTBqYHR3oI17oTRGhPMPYn-mEXbu9HB_LmWbEigNHnh75r7NVnR4y2YdfTYCsNykrUhDEp1IlIRtdXhwVpjIkfRkun7u5ibI_abIYmgwYw7PRfbN-nYdnuh7lRYwWINGAwyPBXW63wW-_NvupuH-MiyGf2dKnIYVhIHPYUaqLndPvXZCdphfzPWIB2Y-lyh4mp--_iHm2XH-2mMGkyAN7PjPynjKhyNN3fduWRYqzXHfoP-u4NMPQpNPFPvD4pYdBXDCkRRIbpAdvmLIsIMwfXRk9iDdDIDVgNg9oXj-gN1IQQsCdpgwZQvwY2zqoyD6kyhF1TBqVi1KBrHc1PzVimYPYHZ9liRwYHWD3TY9yyAmoXgNvIZK8yyNlNaV1PyPZiyVsnMuYUgwwrAb3uDF3a-RvnWujnY-1phdsm-73iLwPTMIwXHFznLFRUNRYXyGQN-GWwDsLXAN-HWcYuN7JmYFPmy7RH7ucRhwKXRVhIAuuRRbLuNPVpvk-nMR2HMK_NhPPyhNaigNAuLTsPZKzHZGiiHKcwMwAN7NMHzV_TY-ZRhdgrAG8pgfkIWfoHbVGrH7-pMNlHMF9m1FnT7IWT-D3IvIdPYq4p6C3nYIgINNZTHmdwY9_rDPMi7c3IHKBibwupd-CX7FowD4LXW9MiHNZT1NBNA6EI79LmzVwHZKJTHIsTYuEQdGdnZ72UzqpNbIYrH78aMF2piV8wj7Mw1-CNYVRNbG3IA4GTjwYiY7pu1w5HiVBNMIdi-IyrRdGUv9CRAdLNAqRI1I8igIfHb6dNNcoPj7vw1KrUvNbHAnvXWm2Qv_zXMGpIZKoIRq3IRn3fLKgpD4CuRunmRIrN7Nkn1TkP7PkfbIPHRVridIpyy-CQv7-pNNKpjc4Pju5IgupTMbomhVCuj64PAwJy0GJyWPgQdFPpAIumdTkwRGDpjTdmhmvTvcoRR4gpjwEmRkCu1wvRZNLybwurZ9cfgw7pdcvRR-iIv6sn-NwQY9gnLfoP1ckRW7rnAkBab43mbqofbVYTMumHRIlpZPZR7Gcyyu5uyFBRRFmivFyigwcINImTA7giNPnwZIWyRq_IA98wvP5HvurPj9wpjNVi793NiVHphq8Ni_2pNI8IANmiAPVIhwFyD9Ru7PhTMfLTjbsHM9mpWNZyDIoNZGJThwmUH7DPgGBn7TkRhN2Uj7PiW-FRLGNpdNRiAkaUvwuyMbLyAc3I0C1pLIVuiVdnvVy2vG_RvPRngDkpD-ZphDkudPWRDFfnWuNXh9upaVlmbGcTMICNAP8HZnYNNKKRMK9NbtkPMukRdK_HDd_igGfIhIVa-63uWFGHh4-NyFYRdCdHYtYHhNcNMK9UZGGPaqzRZKVmy7WRZDspHIgybmkNR4CHy7HUZwGRLKri7KLT1ugHR-pI1PhuATdH7IunZD2HAGswdKbTLPbTzqFTMFnTDCkIMu-2Y3kIRw_UMI9N1w8yZwfpWnsfMGZnjTdiYwAThIkubuPPHbvUvckmYuWHLP7I1csTdIDTMTdn0GVrjFsny9Myg7QwZ7hPNIviA-DnRDkNDVVPLnkQL7fHLNrNduHT1FcNNNkPWuDuD_LHj7gIbPimv9DniVEph-kpvFHXy79wi_EwA3kaWwWP7IHRNTsP-D3idPETZKGU1TdfhuFmhF-rN9pmdwpuAkKHNbsI77sIAqcNhNsXg-vPMFZnAqgNDIhRAu_nZwQXRY4mHI1nD-oUgb2UhqLPHI8nvI1HY_3PR9ifyNWp7-dPbToib_kuNIHygNvpvC3TDY1uh4VIjucQdKYHv7ETgPLPNnkIWKwuDV3yy79ub-giyF2NWPmn0G-wv9Gi173yD-zPyVyiL6YpDusUDwGnbGNNWuNp7f3nzqJHhq8p-mLwdNGIA7oIA_kyywRmhVsiMfdTjKymbP3NjIbN7PFUyF-u1RzaMNHpv-ZHRRkHNFzybqaR1wZyAwDwbdhwRGbfbqBubVJyDGKnWudn1N4RDmLwj-BXD3YRh4uuyVDXj9hN7FGULuiHNIzPgudRNPRfvb2UHKamH7Dng9MuAtYHH9rrgwkfY9onR4PnjNCUZK7uvdBXDN2RdFlPHREuhGdQLwhXRFbpvFJnbfzUdFoNDdVIbNnRHuNid7Y2YRkX0GzPbqFiN9mmyFDuHK_IWPkRHF4iAG2mNPNnjFiHMGsTv4npY-BNd9CUAqPHRqgujbsP7uiRA_zi79jwAVPPDuPI-TkNLP1IZDEN-Nuahd9ndKdH7-Wuh95RA6LNduLNN7LNy34IMDsXjIgR79ZR79_yykQNbVNUDVNPNNsNvP2Rvk5HHNNT7IW2vd7TZ9JngG8HvndXAGZHNb2rynd2YI5NvuvHMP4nvqcUdCYnMN8fbwvT1F5IH7GHMwATbFiPYVWpMGZIH-BI17wHbq2yM6vyhDoUAFcubkmpYsYHZCvp7Pjwbk4T0Gvnh4KTb7WmvPWfM93XZIfib_kUduCmRuQRgwfX7PsiLPsNhGfPdKmfLPpXA4cIzVcILGlHLGEn1KQnLfdfRkyug7CT7TsNRPjp1-ha-moHMPonWI1pg9guRNjub7_ibuWNYt1wLRknMDzXjR3TDGjHg7-mbGcwy7HXWuQRH9YuWu8HRN-NvwfpL61QvufTztEfRqsPhfErDD2yN03fRDvuiVzuvfEIMwrPM-hPhbLRzqaXhCvIRc12z_snLF2QL7nIDs3iDqwmyu8p1c4rg7dXN0YPgnErj0YQdK2IjTLNhwouM9ly6CEIYP9mYPWIWudfWno2101TbCETRkYHj9cHdczujuhiZFvrDD3ubd_ThNnndG9IAwRXDTsuvFwu-9ymHF1IZ78wdFVmy_EfhG4RdGba-uJTR4HNYYYPMNLf-GDRYbzmvskH7G5yAkJPNDzUjI7uW63UHPvI7mzRBqcHh3EUy4nwBq4pMw3mhqcpBqbu7IYXj7lN-I3nY9ciDm2y-TYPZwBHLKAH7IYmgndNgK9U7G4T7P_yMG_NvndXh45m1RYw--smH7zNhk9nRVgI793NgK9TL7yU-0LR79QT1NlU-KL2Y93XM9lX0CYPDwJphGMHYq5HYDYPjfYwAGJphIpHj-rTZGHnNbLNy77T1PupaVwijK3N1-VNM7LyZ6zHv-_Xh7vU1uAH-w2pD44HNRsIDG2IAuhahdayH7GnD4KUYGoTduYXNumwY7HHyIMyR78HgGlRj9Km-IaPvFbnYkpH-NHuD71ugFbNWDoij7fTWFbpRPowdFAuYwCy7wsUgbzHRD2pA9HXDwaTDtYNj0vRD9HygFJT-N_fNcsiNPCnNwgN1KEpynYPDwJphGMHYq5HYDdyNnoNjwbpD4cuAurI1-CTAG-w1DviM7GiLP5I0G9IDIwNy9-PY9cNMIHNvVam-D3NNPZfH-FIMPFib-uwLGCrH7sIbV_iy7lpANWyg98nHNmIjfYwhV8rRdsPj9fnYqmyZCLUHKh2Y78ab6vy-w3PAudmLNvUWPrUzt3fbqyIZN5f-G2QdwQuNKDrgG_nH6oPgwcQvI2XhGvUW6Lih77PYuVu7KRrRmLiWDEug9knNPYUD3zHY_2UvwGpg04IykvN7wdIjPEIRuonZ9HIhwKHYGBfRqZw-GNXRq_mNbdQYwRRYNYy-PVIg93IY9ciD9KQzqpaBfb");
    }

    public static boolean OoooOoO(Activity activity) {
        try {
            return (o00OOO0O.OooO00o("mvqVQhVLmyf8TvwoQh7spi4sThq3Xi49TZ08fywguyFypyNLfyPYpguGIZb_mvqVQM7kQhR8myw1Qb7DfyPYpguGIZb_mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQMPYIyc8myPYpguGIZb8RLwdm-qHIA78uA7zu7qKmLwGIh-YXifb") + "com.baidu.mobstat.forbes.TestActivity1").contains(activity.getLocalClassName());
        } catch (Exception unused) {
            return false;
        }
    }

    public static String OoooOoo() {
        return o00OOO0O.OooO00o("mvk9TLn6mvqVQM7kQhR8myw1Qh49IA-vQMIGuAI-Ia4rmgwGIhNKuDPEUMw9py4-TBfb");
    }

    public static String Ooooo00(View view) throws Resources.NotFoundException {
        int iLastIndexOf;
        int i;
        String strSubstring = null;
        try {
            if (view.getId() != 0) {
                strSubstring = view.getResources().getResourceName(view.getId());
            }
        } catch (Exception unused) {
        }
        if (!TextUtils.isEmpty(strSubstring) && strSubstring.contains(":id/") && (iLastIndexOf = strSubstring.lastIndexOf(":id/")) != -1 && (i = iLastIndexOf + 4) < strSubstring.length()) {
            strSubstring = strSubstring.substring(i);
        }
        return strSubstring == null ? "" : strSubstring;
    }

    public static Map Ooooo0o(View view) {
        Map map;
        Object tag = view.getTag(-96000);
        if (tag != null && (tag instanceof Map)) {
            try {
                map = (Map) tag;
            } catch (Exception unused) {
                map = null;
            }
            if (map != null && map.size() != 0) {
                return map;
            }
        }
        return null;
    }

    public static String OooooO0(View view) {
        String string = null;
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text != null) {
                string = text.toString();
            }
        } else if (view instanceof ViewGroup) {
            StringBuilder sb = new StringBuilder();
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            boolean z = false;
            for (int i = 0; i < childCount && sb.length() < 128; i++) {
                String strOooooO0 = OooooO0(viewGroup.getChildAt(i));
                if (strOooooO0 != null && strOooooO0.length() > 0) {
                    if (z) {
                        sb.append(", ");
                    }
                    sb.append(strOooooO0);
                    z = true;
                }
            }
            if (sb.length() > 128) {
                string = sb.substring(0, 128);
            } else if (z) {
                string = sb.toString();
            }
        }
        return TextUtils.isEmpty(string) ? "" : string;
    }

    public static String OooooOO(View view) {
        String string = null;
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text != null) {
                string = text.toString();
                if (Oooo00o(string) || OoooO00(string)) {
                    string = "*******";
                } else if (view instanceof EditText) {
                    string = "edit_view";
                }
            }
        } else if (view instanceof ViewGroup) {
            StringBuilder sb = new StringBuilder();
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            boolean z = false;
            for (int i = 0; i < childCount && sb.length() < 128; i++) {
                String strOooooOO = OooooOO(viewGroup.getChildAt(i));
                if (strOooooOO != null && strOooooOO.length() > 0) {
                    if (z) {
                        sb.append("| ");
                    }
                    sb.append(strOooooOO);
                    z = true;
                }
            }
            if (sb.length() > 4096) {
                string = sb.substring(0, 4096);
            } else if (z) {
                string = sb.toString();
            }
        }
        return TextUtils.isEmpty(string) ? "" : string;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject OooooOo(android.view.View r18) throws org.json.JSONException {
        /*
            r0 = r18
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            boolean r2 = r0 instanceof android.widget.TextView
            java.lang.String r3 = "webview"
            java.lang.String r4 = "content"
            r5 = 0
            java.lang.String r6 = ""
            if (r2 == 0) goto L38
            r2 = r0
            android.widget.TextView r2 = (android.widget.TextView) r2
            java.lang.CharSequence r2 = r2.getText()
            if (r2 == 0) goto L35
            java.lang.String r5 = r2.toString()
            boolean r2 = Oooo00o(r5)
            if (r2 != 0) goto L33
            boolean r2 = OoooO00(r5)
            if (r2 == 0) goto L2c
            goto L33
        L2c:
            boolean r0 = r0 instanceof android.widget.EditText
            if (r0 == 0) goto L35
            java.lang.String r5 = "edit_view"
            goto L35
        L33:
            java.lang.String r5 = "*******"
        L35:
            r0 = r6
            goto Ld5
        L38:
            boolean r2 = r0 instanceof android.webkit.WebView
            if (r2 == 0) goto L56
            android.webkit.WebView r0 = (android.webkit.WebView) r0     // Catch: java.lang.Exception -> L54
            java.lang.String r0 = r0.getUrl()     // Catch: java.lang.Exception -> L54
            java.lang.String r2 = "http://"
            boolean r2 = r0.startsWith(r2)     // Catch: java.lang.Exception -> L54
            if (r2 != 0) goto Ld5
            java.lang.String r2 = "https://"
            boolean r2 = r0.startsWith(r2)     // Catch: java.lang.Exception -> L54
            if (r2 == 0) goto L35
            goto Ld5
        L54:
            goto L35
        L56:
            boolean r2 = r0 instanceof android.view.ViewGroup
            if (r2 == 0) goto L35
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            int r8 = r0.getChildCount()
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
        L6e:
            if (r10 >= r8) goto Lb1
            int r13 = r2.length()
            r14 = 128(0x80, float:1.794E-43)
            if (r13 >= r14) goto Lb1
            android.view.View r13 = r0.getChildAt(r10)
            org.json.JSONObject r13 = OooooOo(r13)
            java.lang.String r14 = r13.optString(r4, r6)
            java.lang.String r15 = "| "
            r16 = 1
            if (r14 == 0) goto L99
            int r17 = r14.length()
            if (r17 <= 0) goto L99
            if (r11 == 0) goto L95
            r2.append(r15)
        L95:
            r2.append(r14)
            r11 = 1
        L99:
            java.lang.String r13 = r13.optString(r3, r6)
            if (r13 == 0) goto Lae
            int r14 = r13.length()
            if (r14 <= 0) goto Lae
            if (r12 == 0) goto Laa
            r7.append(r15)
        Laa:
            r7.append(r13)
            r12 = 1
        Lae:
            int r10 = r10 + 1
            goto L6e
        Lb1:
            int r0 = r2.length()
            r8 = 4096(0x1000, float:5.74E-42)
            if (r0 <= r8) goto Lbe
            java.lang.String r5 = r2.substring(r9, r8)
            goto Lc4
        Lbe:
            if (r11 == 0) goto Lc4
            java.lang.String r5 = r2.toString()
        Lc4:
            int r0 = r7.length()
            if (r0 <= r8) goto Lcf
            java.lang.String r0 = r7.substring(r9, r8)
            goto Ld5
        Lcf:
            if (r12 == 0) goto L35
            java.lang.String r0 = r7.toString()
        Ld5:
            boolean r2 = android.text.TextUtils.isEmpty(r5)
            if (r2 == 0) goto Ldc
            r5 = r6
        Ldc:
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 == 0) goto Le3
            goto Le4
        Le3:
            r6 = r0
        Le4:
            r1.put(r4, r5)
            r1.put(r3, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobstat.forbes.OooO0o.OooooOo(android.view.View):org.json.JSONObject");
    }

    public static String Oooooo(View view) {
        if (view == null) {
            return "";
        }
        try {
            Class<?> cls = view.getClass();
            String strOoooO0O = OoooO0O(cls);
            try {
                if (!TextUtils.isEmpty(strOoooO0O) && cls.isAnonymousClass()) {
                    strOoooO0O = strOoooO0O + e.a;
                }
                if (strOoooO0O == null) {
                    return "";
                }
            } catch (Throwable unused) {
            }
            return strOoooO0O;
        } catch (Throwable unused2) {
            return "";
        }
    }

    public static String Oooooo0(View view) {
        int iOooOO0o;
        String strOooooOO = null;
        if (view == null) {
            return "";
        }
        try {
            iOooOO0o = o00O00OO.Oooo00O().OooOO0o();
            if (o00oO0O(view.getRootView()) && o00O00OO.Oooo00O().OooO0o() >= 29) {
                iOooOO0o = 7;
            }
            if (o0ooOO0(view)) {
                iOooOO0o = 2;
            }
        } catch (Throwable unused) {
        }
        if (iOooOO0o >= 1 && iOooOO0o <= 10) {
            ViewGroup viewGroup = null;
            for (int i = 0; i < iOooOO0o; i++) {
                viewGroup = (ViewGroup) (viewGroup != null ? viewGroup.getParent() : view.getParent());
            }
            if (viewGroup != null) {
                strOooooOO = OooooOO(viewGroup);
            }
            return TextUtils.isEmpty(strOooooOO) ? "" : strOooooOO;
        }
        return "";
    }

    public static boolean OoooooO(View view) {
        Class<RecyclerView> cls;
        if (view == null) {
            return false;
        }
        if ((view instanceof ListView) || (view instanceof GridView)) {
            return true;
        }
        String strOooOO0o = OooOO0o(view.getClass());
        if ("android.widget".equals(strOooOO0o) || "android.view".equals(strOooOO0o)) {
            return false;
        }
        try {
            cls = RecyclerView.class;
            int i = RecyclerView.HORIZONTAL;
        } catch (Exception unused) {
            cls = null;
        }
        return cls != null && cls.isAssignableFrom(view.getClass());
    }

    public static View Ooooooo(View view) {
        View view2;
        if (view == null) {
            return null;
        }
        Object parent = view.getParent();
        if ((parent instanceof View) && (view2 = (View) parent) != null && OoooooO(view2)) {
            return view2;
        }
        return null;
    }

    public static boolean o000oOoO(Activity activity) {
        try {
            String localClassName = activity.getLocalClassName();
            String strOooO0o0 = o00O00OO.Oooo00O().OooO0o0();
            if (strOooO0o0.contains("t_t_all")) {
                strOooO0o0 = strOooO0o0 + o00OOO00.OooO00o().OooO0O0();
            }
            if (strOooO0o0.contains("g_d_t_all")) {
                strOooO0o0 = strOooO0o0 + o00OOO00.OooO00o().OooO0OO();
            }
            if (strOooO0o0.contains("k_s_all")) {
                strOooO0o0 = strOooO0o0 + o00OOO00.OooO00o().OooO0Oo();
            }
            return (strOooO0o0 + "com.baidu.mobstat.forbes.TestActivity1").contains(localClassName);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean o00O0O(View view) {
        Class<RecyclerView> cls;
        if (view == null) {
            return false;
        }
        String strOooOO0o = OooOO0o(view.getClass());
        if ("android.widget".equals(strOooOO0o) || "android.view".equals(strOooOO0o)) {
            return false;
        }
        try {
            cls = RecyclerView.class;
            int i = RecyclerView.HORIZONTAL;
        } catch (Exception unused) {
            cls = null;
        }
        return cls != null && cls.isAssignableFrom(view.getClass());
    }

    public static boolean o00Oo0(View view) {
        Object tag;
        return (view == null || (tag = view.getTag(-97001)) == null || !(tag instanceof String)) ? false : true;
    }

    public static Map o00Ooo(View view) {
        return OooOooo(view, true);
    }

    public static String o00o0O(View view) {
        Object tag;
        return (view == null || (tag = view.getTag(-97004)) == null || !(tag instanceof String)) ? "" : (String) tag;
    }

    public static boolean o00oO0O(View view) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            if (!view.getContext().getClass().getName().contains("com.android.internal.policy.DecorContext")) {
                return false;
            }
            Field declaredField = view.getContext().getClass().getDeclaredField("mPhoneWindow");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(view.getContext());
            Activity activity = (Activity) obj.getClass().getMethod("getContext", null).invoke(obj, null);
            return activity.getClass().getName().equals(OooO0o()) || activity.getClass().getName().equals(OooOoO0());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String o00oO0o(View view) {
        try {
            String string = view.getClass().toString();
            Oooo000("mtj_Utils", "getFeedListType" + string);
            Object parent = view.getParent();
            if (parent == null || !(parent instanceof View)) {
                return "";
            }
            if (!string.contains("RecyclerView") && !string.contains("ListView") && !string.contains("ViewPager")) {
                return o00oO0o((View) parent);
            }
            return string;
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public static boolean o00ooo(View view) {
        Object tag;
        return (view == null || (tag = view.getTag(-97002)) == null || !(tag instanceof Boolean)) ? false : true;
    }

    public static int o0OoOo0(View view) {
        if (view != null) {
            return view.getWidth();
        }
        return 0;
    }

    public static boolean o0ooOO0(View view) {
        try {
            Object tag = view.getTag();
            if (tag instanceof String) {
                return "1_1_hor_video_video_click_view#51_1_vert_video_video_click_view#39_16_hor_video_video_click_view#49_16_vert_video_video_click_view#3full_hor_video_video_click_view#2full_vert_video_video_click_view#10hor_full_hor_video_click_view#25hor_full_vert_video_video_click_view#39_16_red_hor_video_video_click#139_16_red_vert_video_video_click#139_16_orange_hor_video_video_click#149_16_orange_vert_video_video_click#14full_vert_video_card_video_click_view#39_16_vert_video_card_video_click_view#4".contains((String) tag);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static Rect o0ooOOo(View view) {
        if (view == null || view.getVisibility() != 0) {
            return null;
        }
        Rect rect = new Rect();
        OooOo0O(view, rect);
        return rect;
    }

    public static JSONObject oo000o(View view) {
        JSONObject jSONObject = new JSONObject();
        try {
            int iOooOO0o = o00O00OO.Oooo00O().OooOO0o();
            if (iOooOO0o >= 1 && iOooOO0o <= 10) {
                ViewGroup viewGroup = null;
                for (int i = 0; i < iOooOO0o; i++) {
                    viewGroup = (ViewGroup) (viewGroup != null ? viewGroup.getParent() : view.getParent());
                }
                return viewGroup != null ? OooOOoo(viewGroup, null) : jSONObject;
            }
            return jSONObject;
        } catch (Throwable unused) {
            return jSONObject;
        }
    }

    public static int ooOO(View view) {
        if (view != null) {
            return view.getHeight();
        }
        return 0;
    }
}
