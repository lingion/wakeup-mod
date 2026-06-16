package kotlinx.serialization.json.internal;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.internal.oo0o0Oo;
import o0O0OO0.o000oOoO;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final oo0o0Oo.OooO00o f14243OooO00o = new oo0o0Oo.OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final oo0o0Oo.OooO00o f14244OooO0O0 = new oo0o0Oo.OooO00o();

    public static final int OooO(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o json, String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        if (OooO0Oo(json, oooOO0O)) {
            String lowerCase = name.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            return OooOO0o(oooOO0O, json, lowerCase);
        }
        OooOOO(oooOO0O, json);
        int iOooO0OO = oooOO0O.OooO0OO(name);
        return (iOooO0OO == -3 && json.OooO0Oo().OooOOOO()) ? OooOO0o(oooOO0O, json, name) : iOooO0OO;
    }

    private static final Map OooO0O0(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o oooO00o) {
        String lowerCase;
        String[] strArrNames;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zOooO0Oo = OooO0Oo(oooO00o, oooOO0O);
        OooOOO(oooOO0O, oooO00o);
        int iOooO0o0 = oooOO0O.OooO0o0();
        for (int i = 0; i < iOooO0o0; i++) {
            List listOooO0oO = oooOO0O.OooO0oO(i);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listOooO0oO) {
                if (obj instanceof o0O0OOO0.o0Oo0oo) {
                    arrayList.add(obj);
                }
            }
            o0O0OOO0.o0Oo0oo o0oo0oo = (o0O0OOO0.o0Oo0oo) kotlin.collections.o00Ooo.o00000OO(arrayList);
            if (o0oo0oo != null && (strArrNames = o0oo0oo.names()) != null) {
                for (String lowerCase2 : strArrNames) {
                    if (zOooO0Oo) {
                        lowerCase2 = lowerCase2.toLowerCase(Locale.ROOT);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase2, "toLowerCase(...)");
                    }
                    OooO0OO(linkedHashMap, oooOO0O, lowerCase2, i);
                }
            }
            if (zOooO0Oo) {
                lowerCase = oooOO0O.OooO0o(i).toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                OooO0OO(linkedHashMap, oooOO0O, lowerCase, i);
            }
        }
        return linkedHashMap.isEmpty() ? kotlin.collections.o0000oo.OooO0oo() : linkedHashMap;
    }

    private static final void OooO0OO(Map map, o0O0OO0.OooOO0O oooOO0O, String str, int i) {
        String str2 = kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o000oOoO.OooO0O0.f18678OooO00o) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + ' ' + oooOO0O.OooO0o(i) + " is already one of the names for " + str2 + ' ' + oooOO0O.OooO0o(((Number) kotlin.collections.o0000oo.OooO(map, str)).intValue()) + " in " + oooOO0O);
    }

    private static final boolean OooO0Oo(o0O0OOO0.OooO00o oooO00o, o0O0OO0.OooOO0O oooOO0O) {
        return oooO00o.OooO0Oo().OooO0oo() && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o000oOoO.OooO0O0.f18678OooO00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map OooO0o(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o oooO00o) {
        return OooO0O0(oooOO0O, oooO00o);
    }

    public static final Map OooO0o0(final o0O0OOO0.OooO00o oooO00o, final o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return (Map) o0O0OOO0.o00000O.OooO00o(oooO00o).OooO0O0(descriptor, f14243OooO00o, new Function0() { // from class: kotlinx.serialization.json.internal.o000000O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o00000.OooO0o(descriptor, oooO00o);
            }
        });
    }

    public static final oo0o0Oo.OooO00o OooO0oO() {
        return f14243OooO00o;
    }

    public static final String OooO0oo(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o json, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        OooOOO(oooOO0O, json);
        return oooOO0O.OooO0o(i);
    }

    public static final int OooOO0(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o json, String name, String suffix) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(suffix, "suffix");
        int iOooO = OooO(oooOO0O, json, name);
        if (iOooO != -3) {
            return iOooO;
        }
        throw new SerializationException(oooOO0O.OooO() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static /* synthetic */ int OooOO0O(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o oooO00o, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "";
        }
        return OooOO0(oooOO0O, oooO00o, str, str2);
    }

    private static final int OooOO0o(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o oooO00o, String str) {
        Integer num = (Integer) OooO0o0(oooO00o, oooOO0O).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final o0O0OOO0.o0OO00O OooOOO(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o json) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o0OoOo0.OooO00o.f18681OooO00o)) {
            return null;
        }
        json.OooO0Oo().OooOO0o();
        return null;
    }

    public static final boolean OooOOO0(o0O0OO0.OooOO0O oooOO0O, o0O0OOO0.OooO00o json) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOO0O, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        if (!json.OooO0Oo().OooOO0O()) {
            List annotations = oooOO0O.getAnnotations();
            if (!(annotations instanceof Collection) || !annotations.isEmpty()) {
                Iterator it2 = annotations.iterator();
                while (it2.hasNext()) {
                    if (((Annotation) it2.next()) instanceof o0O0OOO0.o00Ooo) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
