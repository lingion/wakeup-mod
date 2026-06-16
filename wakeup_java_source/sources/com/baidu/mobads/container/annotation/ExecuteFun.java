package com.baidu.mobads.container.annotation;

import io.ktor.sse.ServerSentEventKt;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.TypeMirror;

/* loaded from: classes2.dex */
public class ExecuteFun {
    private String mClassName;
    private ConstructMinMethod mConstructMinMethod;
    private String mDescription;
    private String mExecuteFunName;
    private boolean mIsCanHandle;
    private boolean mIsHandleByCustom;
    private List<? extends VariableElement> mMemberArgs;
    private Set<Modifier> mModifiers;
    private String mPrefix;
    private String mQualifiedName;
    private TypeMirror mReturnType;

    public String genJsonString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        sb.append("\"prefix\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("\"");
        sb.append(this.mPrefix);
        sb.append("\"");
        sb.append(",");
        sb.append("\"description\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("\"");
        sb.append(this.mDescription);
        sb.append("\"");
        sb.append(",");
        sb.append("\"methodname\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("\"");
        sb.append(this.mExecuteFunName);
        sb.append("\"");
        sb.append(",");
        sb.append("\"construct\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("[");
        ConstructMinMethod constructMinMethod = this.mConstructMinMethod;
        List<? extends VariableElement> constructArgs = constructMinMethod != null ? constructMinMethod.getConstructArgs() : null;
        int i = 0;
        for (int i2 = 0; constructArgs != null && i2 < constructArgs.size(); i2++) {
            VariableElement variableElement = constructArgs.get(i2);
            String string = variableElement.getSimpleName().toString();
            String string2 = variableElement.asType().toString();
            sb.append("{");
            sb.append("\"pre_argname\"");
            sb.append(ServerSentEventKt.COLON);
            sb.append("\"");
            sb.append(string);
            sb.append("\"");
            sb.append(",");
            sb.append("\"pre_argtype\"");
            sb.append(ServerSentEventKt.COLON);
            sb.append("\"");
            sb.append(string2);
            sb.append("\"");
            sb.append("}");
            if (i2 != constructArgs.size() - 1) {
                sb.append(",");
            }
        }
        sb.append("]");
        sb.append(",");
        sb.append("\"args\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("[");
        int i3 = 0;
        while (true) {
            List<? extends VariableElement> list = this.mMemberArgs;
            if (list == null || i3 >= list.size()) {
                break;
            }
            VariableElement variableElement2 = this.mMemberArgs.get(i3);
            String string3 = variableElement2.getSimpleName().toString();
            String string4 = variableElement2.asType().toString();
            sb.append("{");
            sb.append("\"argname\"");
            sb.append(ServerSentEventKt.COLON);
            sb.append("\"");
            sb.append(string3);
            sb.append("\"");
            sb.append(",");
            sb.append("\"argtype\"");
            sb.append(ServerSentEventKt.COLON);
            sb.append("\"");
            sb.append(string4);
            sb.append("\"");
            sb.append("}");
            if (i3 != this.mMemberArgs.size() - 1) {
                sb.append(",");
            }
            i3++;
        }
        sb.append("]");
        sb.append(",");
        String string5 = this.mReturnType.toString();
        sb.append("\"returntype\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("\"");
        sb.append(string5);
        sb.append("\"");
        sb.append(",");
        sb.append("\"modifier\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("\"");
        Iterator<Modifier> it2 = this.mModifiers.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().toString());
            if (i < this.mModifiers.size() - 1) {
                sb.append(",");
            }
            i++;
        }
        sb.append("\"");
        sb.append(",");
        ConstructMinMethod constructMinMethod2 = this.mConstructMinMethod;
        if (constructMinMethod2 != null && constructMinMethod2.getSingletonMethodName() != null) {
            sb.append("\"singletonmethodname\"");
            sb.append(ServerSentEventKt.COLON);
            sb.append("\"");
            sb.append(this.mConstructMinMethod.getSingletonMethodName());
            sb.append("\"");
            sb.append(",");
        }
        sb.append("\"qualifiedname\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("\"");
        sb.append(this.mQualifiedName);
        sb.append("\"");
        sb.append(",");
        sb.append("\"ishandlebycustom\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append("\"");
        sb.append(this.mIsHandleByCustom);
        sb.append("\"");
        sb.append(",");
        sb.append("\"iscanhandle\"");
        sb.append(ServerSentEventKt.COLON);
        sb.append(this.mIsCanHandle);
        sb.append("}");
        return sb.toString();
    }

    public String getClassName() {
        return this.mClassName;
    }

    public ConstructMinMethod getConstructMinMethod() {
        return this.mConstructMinMethod;
    }

    public String getDescription() {
        return this.mDescription;
    }

    public String getExecuteFunName() {
        return this.mExecuteFunName;
    }

    public boolean getIsHandler() {
        return this.mIsCanHandle;
    }

    public List<? extends VariableElement> getMemberArgs() {
        return this.mMemberArgs;
    }

    public Set<Modifier> getModifiers() {
        return this.mModifiers;
    }

    public String getPrefix() {
        return this.mPrefix;
    }

    public String getQualifiedName() {
        return this.mQualifiedName;
    }

    public void setClassName(String str) {
        this.mClassName = str;
    }

    public void setConstructMinMethod(ConstructMinMethod constructMinMethod) {
        this.mConstructMinMethod = constructMinMethod;
    }

    public void setDescription(String str) {
        this.mDescription = str;
    }

    public void setExecuteFunName(String str) {
        this.mExecuteFunName = str;
    }

    public void setIsCanHandle(boolean z) {
        this.mIsCanHandle = z;
    }

    public void setIsHandleByCustom(boolean z) {
        this.mIsHandleByCustom = z;
    }

    public void setMemberArgs(List<? extends VariableElement> list) {
        this.mMemberArgs = list;
    }

    public void setModifiers(Set<Modifier> set) {
        this.mModifiers = set;
    }

    public void setPrefix(String str) {
        this.mPrefix = str;
    }

    public void setQualifiedName(String str) {
        this.mQualifiedName = str;
    }

    public void setReturnType(TypeMirror typeMirror) {
        this.mReturnType = typeMirror;
    }
}
