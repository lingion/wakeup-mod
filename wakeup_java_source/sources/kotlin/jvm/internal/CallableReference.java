package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KVisibility;

/* loaded from: classes6.dex */
public abstract class CallableReference implements kotlin.reflect.OooO0OO, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.INSTANCE;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient kotlin.reflect.OooO0OO reflected;
    private final String signature;

    private static class NoReceiver implements Serializable {
        private static final NoReceiver INSTANCE = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() {
            return INSTANCE;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // kotlin.reflect.OooO0OO
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // kotlin.reflect.OooO0OO
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public kotlin.reflect.OooO0OO compute() {
        kotlin.reflect.OooO0OO oooO0OO = this.reflected;
        if (oooO0OO != null) {
            return oooO0OO;
        }
        kotlin.reflect.OooO0OO oooO0OOComputeReflected = computeReflected();
        this.reflected = oooO0OOComputeReflected;
        return oooO0OOComputeReflected;
    }

    protected abstract kotlin.reflect.OooO0OO computeReflected();

    @Override // kotlin.reflect.OooO0O0
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // kotlin.reflect.OooO0OO
    public String getName() {
        return this.name;
    }

    public kotlin.reflect.OooOO0O getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? o00oO0o.OooO0OO(cls) : o00oO0o.OooO0O0(cls);
    }

    @Override // kotlin.reflect.OooO0OO
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    protected kotlin.reflect.OooO0OO getReflected() {
        kotlin.reflect.OooO0OO oooO0OOCompute = compute();
        if (oooO0OOCompute != this) {
            return oooO0OOCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // kotlin.reflect.OooO0OO
    public kotlin.reflect.o00O0O getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // kotlin.reflect.OooO0OO
    public List<kotlin.reflect.o00Oo0> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // kotlin.reflect.OooO0OO
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // kotlin.reflect.OooO0OO
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    protected CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    protected CallableReference(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
