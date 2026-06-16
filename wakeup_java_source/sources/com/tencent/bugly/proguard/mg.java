package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public final class mg implements md {
    private final a Eq = new a();
    private final String[] Er;
    private int Es;

    public static final class a extends ThreadLocal<SimpleDateFormat> {
        a() {
        }

        @Override // java.lang.ThreadLocal
        public final /* synthetic */ SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault());
        }
    }

    public mg() {
        String[] strArr = new String[30];
        for (int i = 0; i < 30; i++) {
            strArr[i] = "";
        }
        this.Er = strArr;
    }

    private final void bp(String str) {
        int i = this.Es;
        int i2 = i % 30;
        if (i2 >= 0 && 30 > i2) {
            this.Er[i2] = str;
        }
        int i3 = i + 1;
        this.Es = i3;
        if (i3 < 0) {
            this.Es = 0;
        }
    }

    public final void C(String pageName, String action) {
        String str;
        o0OoOo0.OooO0oo(pageName, "pageName");
        o0OoOo0.OooO0oo(action, "action");
        SimpleDateFormat simpleDateFormat = this.Eq.get();
        String str2 = simpleDateFormat != null ? simpleDateFormat.format(new Date()) : null;
        if (TextUtils.isEmpty(pageName)) {
            str = str2 + " app switch to " + action;
        } else {
            str = str2 + ' ' + pageName + ' ' + action;
        }
        bp(str);
    }

    final void a(JSONArray jSONArray, ArrayList<String> arrayList) {
        try {
            int i = this.Es;
            int i2 = i > 30 ? i - 30 : 0;
            int i3 = i - 1;
            if (i3 < i2) {
                return;
            }
            while (true) {
                int i4 = i3 % 30;
                if (i4 >= 0 && 30 > i4) {
                    String str = this.Er[i4];
                    if (arrayList != null) {
                        arrayList.add(str);
                    }
                    if (arrayList != null) {
                        arrayList.add(com.baidu.mobads.container.components.i.a.c);
                    }
                    if (jSONArray != null) {
                        jSONArray.put(str);
                    }
                }
                if (i3 == i2) {
                    return;
                } else {
                    i3--;
                }
            }
        } catch (Throwable th) {
            mk.EJ.a("OperationLog", th);
        }
    }

    @Override // com.tencent.bugly.proguard.md
    public final void bn(String str) {
        if (str != null) {
            C(str, "enter");
        }
    }

    @Override // com.tencent.bugly.proguard.md
    public final void bo(String str) {
        if (str != null) {
            C(str, "exit");
        }
    }
}
