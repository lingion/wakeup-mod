package com.baidu.mobads.container.annotation;

import java.util.HashSet;

/* loaded from: classes2.dex */
public class SchemeEntity {
    private ConstructMinMethod constructMinMethod = new ConstructMinMethod();
    private HashSet<ExecuteFun> executeFunHashSet = new HashSet<>();
    private String mQualifiedName;

    public ConstructMinMethod getContructMethod() {
        return this.constructMinMethod;
    }

    public HashSet<ExecuteFun> getExecuteFunHashSet() {
        return this.executeFunHashSet;
    }

    public String getQualifiedName() {
        return this.mQualifiedName;
    }

    public void setContructMethod(ConstructMinMethod constructMinMethod) {
        this.constructMinMethod = constructMinMethod;
    }

    public void setExecuteFunHashSet(HashSet<ExecuteFun> hashSet) {
        this.executeFunHashSet = hashSet;
    }

    public void setQualifiedName(String str) {
        this.mQualifiedName = str;
    }
}
