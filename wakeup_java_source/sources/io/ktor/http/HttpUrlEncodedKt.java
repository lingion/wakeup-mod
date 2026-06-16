package io.ktor.http;

import io.ktor.http.Parameters;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HttpUrlEncodedKt {
    public static final String formUrlEncode(List<Pair<String, String>> list) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        StringBuilder sb = new StringBuilder();
        formUrlEncodeTo(list, sb);
        return sb.toString();
    }

    public static final void formUrlEncodeTo(List<Pair<String, String>> list, Appendable out) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        kotlin.collections.o000000O.o00oO0o(list, out, (124 & 2) != 0 ? ", " : "&", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: io.ktor.http.o0Oo0oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpUrlEncodedKt.formUrlEncodeTo$lambda$5((Pair) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence formUrlEncodeTo$lambda$5(Pair it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        String strEncodeURLParameter = CodecsKt.encodeURLParameter((String) it2.getFirst(), true);
        if (it2.getSecond() == null) {
            return strEncodeURLParameter;
        }
        return strEncodeURLParameter + '=' + CodecsKt.encodeURLParameterValue(String.valueOf(it2.getSecond()));
    }

    public static final Parameters parseUrlEncodedParameters(String str, Charset defaultEncoding, int i) {
        Object next;
        String name;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultEncoding, "defaultEncoding");
        List<String> listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{"&"}, false, i, 2, null);
        ArrayList<Pair> arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
        for (String str2 : listO0000O0O) {
            arrayList.add(kotlin.Oooo000.OooO00o(kotlin.text.oo000o.o000Ooo(str2, "=", null, 2, null), kotlin.text.oo000o.o0000o(str2, "=", "")));
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(((Pair) next).getFirst(), "_charset_")) {
                break;
            }
        }
        Pair pair = (Pair) next;
        if (pair == null || (name = (String) pair.getSecond()) == null) {
            name = CharsetJVMKt.getName(defaultEncoding);
        }
        Charset charsetForName = CharsetJVMKt.forName(kotlin.text.OooO.f13322OooO00o, name);
        Parameters.Companion companion = Parameters.Companion;
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        for (Pair pair2 : arrayList) {
            parametersBuilderParametersBuilder$default.append(CodecsKt.decodeURLQueryComponent$default((String) pair2.component1(), 0, 0, false, charsetForName, 7, null), CodecsKt.decodeURLQueryComponent$default((String) pair2.component2(), 0, 0, false, charsetForName, 7, null));
        }
        return parametersBuilderParametersBuilder$default.build();
    }

    public static /* synthetic */ Parameters parseUrlEncodedParameters$default(String str, Charset charset, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        if ((i2 & 2) != 0) {
            i = 1000;
        }
        return parseUrlEncodedParameters(str, charset, i);
    }

    public static final String formUrlEncode(Parameters parameters) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "<this>");
        Set<Map.Entry<String, List<String>>> setEntries = parameters.entries();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = setEntries.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList2.add(kotlin.Oooo000.OooO00o(entry.getKey(), (String) it3.next()));
            }
            kotlin.collections.o00Ooo.OooOooO(arrayList, arrayList2);
        }
        return formUrlEncode(arrayList);
    }

    public static final void formUrlEncodeTo(Parameters parameters, Appendable out) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        formUrlEncodeTo(parameters.entries(), out);
    }

    public static final void formUrlEncodeTo(ParametersBuilder parametersBuilder, Appendable out) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parametersBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        formUrlEncodeTo(parametersBuilder.entries(), out);
    }

    public static final void formUrlEncodeTo(Set<? extends Map.Entry<String, ? extends List<String>>> set, Appendable out) throws IOException {
        List listOooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(set, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = set.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listOooO0o0 = kotlin.collections.o00Ooo.OooO0o0(kotlin.Oooo000.OooO00o(str, null));
            } else {
                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(kotlin.Oooo000.OooO00o(str, (String) it3.next()));
                }
                listOooO0o0 = arrayList2;
            }
            kotlin.collections.o00Ooo.OooOooO(arrayList, listOooO0o0);
        }
        formUrlEncodeTo(arrayList, out);
    }
}
