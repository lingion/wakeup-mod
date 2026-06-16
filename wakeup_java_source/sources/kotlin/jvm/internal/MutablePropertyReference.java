package kotlin.jvm.internal;

import kotlin.reflect.Oooo000;

/* loaded from: classes6.dex */
public abstract class MutablePropertyReference extends PropertyReference implements kotlin.reflect.Oooo000 {
    public MutablePropertyReference() {
    }

    @Override // kotlin.jvm.internal.PropertyReference
    public abstract /* synthetic */ Oooo000.OooO00o getGetter();

    public abstract /* synthetic */ kotlin.reflect.OooOOO getSetter();

    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
