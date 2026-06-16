package com.bytedance.sdk.openadsdk.ats;

import android.content.Context;
import com.bytedance.sdk.component.a.l;
import com.bytedance.sdk.component.a.qo;
import com.bytedance.sdk.component.a.rb;
import com.bytedance.sdk.component.je.mx;
import com.bytedance.sdk.component.je.n;
import com.bytedance.sdk.component.je.z;
import com.bytedance.sdk.openadsdk.api.OooO00o;
import com.bytedance.sdk.openadsdk.core.nd.wl;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
final class h {
    private ta a;
    private List<String> cg;
    private final Map<String, Object> h = new HashMap();
    private final Map<String, Object> bj = new HashMap();

    h() {
    }

    private <T> T h(Class<T> cls) {
        if (cls == mx.class) {
            return (T) com.bytedance.sdk.openadsdk.u.h.h();
        }
        if (cls == Context.class) {
            return (T) com.bytedance.sdk.openadsdk.u.h.getContext();
        }
        if (cls == z.class) {
            return (T) com.bytedance.sdk.openadsdk.u.h.h(com.bytedance.sdk.openadsdk.u.h.getContext(), com.bytedance.sdk.openadsdk.u.h.h());
        }
        return null;
    }

    yv bj(String str) {
        Class cls;
        Class cls2;
        Class cls3;
        switch (str.hashCode()) {
            case -1543207689:
                cls = wl.class;
                cls2 = com.bytedance.sdk.component.a.h.h.class;
                cls3 = com.bytedance.sdk.component.a.h.bj.class;
                break;
            case -1535463234:
                cls = u.class;
                cls2 = qo.class;
                cls3 = l.class;
                break;
            case -1083272647:
                cls = com.bytedance.sdk.component.je.cg.bj.class;
                cls2 = z.class;
                cls3 = n.class;
                break;
            case -987979858:
                cls = com.bytedance.sdk.openadsdk.core.pw.je.class;
                cls2 = com.bytedance.sdk.openadsdk.core.pw.cg.class;
                cls3 = com.bytedance.sdk.openadsdk.core.pw.a.class;
                break;
            case 96891546:
                cls = com.bytedance.sdk.openadsdk.core.z.cg.class;
                cls2 = com.bytedance.sdk.component.a.yv.class;
                cls3 = com.bytedance.sdk.component.a.u.class;
                break;
            case 658907061:
                cls = bj.class;
                cls2 = com.bytedance.sdk.component.a.h.class;
                cls3 = com.bytedance.sdk.component.a.a.class;
                break;
            case 1209788376:
                cls = a.class;
                cls2 = com.bytedance.sdk.component.a.wl.class;
                cls3 = rb.class;
                break;
            case 1390272937:
                cls = com.bytedance.sdk.openadsdk.core.z.a.class;
                cls2 = com.bytedance.sdk.component.a.ta.class;
                cls3 = com.bytedance.sdk.component.a.je.class;
                break;
            default:
                return null;
        }
        return new yv(cls2, cls, cls3, true, 0);
    }

    public Map<String, Object> h() {
        return this.h;
    }

    public <T> T h(String str) {
        if (str == null) {
            ta taVar = this.a;
            if (taVar != null) {
                taVar.h("", (Throwable) new RuntimeException("null key"));
            }
            return null;
        }
        T t = (T) this.h.get(str);
        if (t == null) {
            t = (T) this.bj.get(str);
        } else {
            ta taVar2 = this.a;
            if (taVar2 != null) {
                taVar2.h(str, t);
            }
        }
        if (t != null) {
            return t;
        }
        yv yvVarBj = bj(str);
        if (yvVarBj == null) {
            ta taVar3 = this.a;
            if (taVar3 != null) {
                taVar3.h(str, (Throwable) new RuntimeException("clazz not register"));
            }
            return null;
        }
        return (T) h(str, yvVarBj);
    }

    private Object h(String str, yv yvVar) {
        Object objH = null;
        try {
            if (yvVar.a) {
                objH = this.h.get(str);
                if (objH != null) {
                    return objH;
                }
                synchronized (yvVar.bj) {
                    try {
                        objH = this.h.get(str);
                        if (objH == null) {
                            objH = h((Class<Object>) yvVar.bj, (Class<Object>) yvVar.h);
                            this.h.put(str, objH);
                        }
                    } finally {
                    }
                }
                return objH;
            }
            return h((Class) yvVar.bj, (Class) yvVar.h);
        } catch (Throwable th) {
            ta taVar = this.a;
            if (taVar == null) {
                return objH;
            }
            taVar.h(str, th);
            return objH;
        }
    }

    Object h(String str, Object obj) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        yv yvVarBj = bj(str);
        if (yvVarBj == null) {
            ta taVar = this.a;
            if (taVar != null) {
                taVar.h(str, (Throwable) new RuntimeException("reuseservice not register"));
            }
            return null;
        }
        try {
            Object objNewInstance = yvVarBj.cg.getDeclaredConstructor(OooO00o.OooO00o()).newInstance(obj);
            if (yvVarBj.a) {
                this.h.put(str, objNewInstance);
            }
            return objNewInstance;
        } catch (Exception e) {
            ta taVar2 = this.a;
            if (taVar2 != null) {
                taVar2.h(yvVarBj.h.getName(), yvVarBj.bj.getName(), "reuse failed", e);
            }
            return null;
        }
    }

    private <T> T h(Class<T> cls, Class<T> cls2) throws SecurityException {
        T t = (T) h(cls2);
        if (t != null) {
            return t;
        }
        T t2 = (T) h(cls);
        if (t2 != null) {
            return t2;
        }
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        if (declaredConstructors.length > 0) {
            Constructor<?> constructor = declaredConstructors[0];
            try {
                constructor.setAccessible(true);
            } catch (Exception unused) {
            }
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            if (parameterTypes.length != 0) {
                Object[] objArr = new Object[parameterTypes.length];
                for (int i = 0; i < parameterTypes.length; i++) {
                    Object objH = h(parameterTypes[i]);
                    if (objH != null) {
                        objArr[i] = objH;
                    } else {
                        throw new RuntimeException("params type " + parameterTypes[i] + "  for " + cls + " not config!");
                    }
                }
                return (T) constructor.newInstance(objArr);
            }
        }
        return cls.newInstance();
    }

    void h(String str, Object obj, int i) {
        yv yvVarBj = bj(str);
        if (yvVarBj == null || obj == null || yvVarBj.ta > i) {
            return;
        }
        List<String> list = this.cg;
        if (list == null || !list.contains(str)) {
            try {
                Object objNewInstance = yvVarBj.cg.getDeclaredConstructor(OooO00o.OooO00o()).newInstance(obj);
                this.bj.put(str, objNewInstance);
                ta taVar = this.a;
                if (taVar != null) {
                    taVar.bj(str, objNewInstance);
                }
            } catch (Exception e) {
                ta taVar2 = this.a;
                if (taVar2 != null) {
                    taVar2.h(yvVarBj.h.getName(), yvVarBj.bj.getName(), "reuse failed", e);
                }
            }
        }
    }
}
