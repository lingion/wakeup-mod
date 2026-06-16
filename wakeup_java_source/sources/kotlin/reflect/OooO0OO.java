package kotlin.reflect;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public interface OooO0OO extends OooO0O0 {
    Object call(Object... objArr);

    Object callBy(Map map);

    String getName();

    List getParameters();

    o00O0O getReturnType();

    List getTypeParameters();

    KVisibility getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
