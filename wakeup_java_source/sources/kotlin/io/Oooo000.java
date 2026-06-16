package kotlin.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public abstract class Oooo000 {
    public static final long OooO0O0(Reader reader, Writer out, int i) throws IOException {
        o0OoOo0.OooO0oO(reader, "<this>");
        o0OoOo0.OooO0oO(out, "out");
        char[] cArr = new char[i];
        int i2 = reader.read(cArr);
        long j = 0;
        while (i2 >= 0) {
            out.write(cArr, 0, i2);
            j += i2;
            i2 = reader.read(cArr);
        }
        return j;
    }

    public static /* synthetic */ long OooO0OO(Reader reader, Writer writer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        return OooO0O0(reader, writer, i);
    }

    public static final void OooO0Oo(Reader reader, Function1 action) throws IOException {
        o0OoOo0.OooO0oO(reader, "<this>");
        o0OoOo0.OooO0oO(action, "action");
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            Iterator it2 = OooO0o0(bufferedReader).iterator();
            while (it2.hasNext()) {
                action.invoke(it2.next());
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            OooO0O0.OooO00o(bufferedReader, null);
        } finally {
        }
    }

    public static final List OooO0o(Reader reader) throws IOException {
        o0OoOo0.OooO0oO(reader, "<this>");
        final ArrayList arrayList = new ArrayList();
        OooO0Oo(reader, new Function1() { // from class: kotlin.io.OooOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Oooo000.OooO0oO(arrayList, (String) obj);
            }
        });
        return arrayList;
    }

    public static final kotlin.sequences.OooOOO OooO0o0(BufferedReader bufferedReader) {
        o0OoOo0.OooO0oO(bufferedReader, "<this>");
        return kotlin.sequences.OooOo.OooO0oo(new OooOo00(bufferedReader));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OooO0oO(ArrayList arrayList, String it2) {
        o0OoOo0.OooO0oO(it2, "it");
        arrayList.add(it2);
        return o0OOO0o.f13233OooO00o;
    }

    public static final String OooO0oo(Reader reader) {
        o0OoOo0.OooO0oO(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        OooO0OO(reader, stringWriter, 0, 2, null);
        String string = stringWriter.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
