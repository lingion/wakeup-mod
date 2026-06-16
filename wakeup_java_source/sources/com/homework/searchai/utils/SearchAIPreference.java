package com.homework.searchai.utils;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* loaded from: classes3.dex */
public enum SearchAIPreference implements OooOo.OooO0O0 {
    KEY_SP_SDK_VERSION(""),
    LAST_TIME(0L),
    HAPPEN_TIME2(""),
    NEW_USER_GRADE_GUIDE_SHOWED(Boolean.FALSE);

    static String namespace;
    private Object defaultValue;

    SearchAIPreference(Object obj) {
        this.defaultValue = obj;
    }

    public /* bridge */ /* synthetic */ Object get() {
        return Oooo000.OooO00o(this);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public Object getDefaultValue() {
        return this.defaultValue;
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0OO
    public String getNameSpace() {
        String simpleName = namespace;
        if (simpleName == null) {
            simpleName = getDeclaringClass().getSimpleName();
        }
        namespace = simpleName;
        return simpleName;
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
