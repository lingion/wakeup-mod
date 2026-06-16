package com.baidu.mobads.container.annotation;

import java.util.List;
import java.util.Set;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.VariableElement;

/* loaded from: classes2.dex */
public class ConstructMinMethod {
    private List<? extends VariableElement> mConstructArgs;
    private Set<Modifier> modifiers;
    private String singletonMethodName;

    public List<? extends VariableElement> getConstructArgs() {
        return this.mConstructArgs;
    }

    public Set<Modifier> getModifiers() {
        return this.modifiers;
    }

    public String getSingletonMethodName() {
        return this.singletonMethodName;
    }

    public void setConstructArgs(List<? extends VariableElement> list) {
        this.mConstructArgs = list;
    }

    public void setModifiers(Set<Modifier> set) {
        this.modifiers = set;
    }

    public void setSingletonMethodName(String str) {
        this.singletonMethodName = str;
    }
}
