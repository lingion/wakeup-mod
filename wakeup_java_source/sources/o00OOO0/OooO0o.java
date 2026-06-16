package o00OOO0;

import com.suda.yzune.wakeupschedule.csv.dsl.context.ExcessFieldsRowBehaviour;
import com.suda.yzune.wakeupschedule.csv.dsl.context.InsufficientFieldsRowBehaviour;
import com.suda.yzune.wakeupschedule.csv.util.CSVFieldNumDifferentException;
import com.suda.yzune.wakeupschedule.csv.util.MalformedCSVException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOOO;
import kotlin.sequences.OooOo;
import kotlin.text.oo000o;
import o0o0Oo.o0OO;

/* loaded from: classes4.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OO f16522OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00OOO.OooO00o f16523OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f16524OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private long f16525OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.csv.parser.OooO00o f16526OooO0o0;

    public OooO0o(o0OO ctx, OooOO0 reader, o00OOO.OooO00o logger) {
        o0OoOo0.OooO0oO(ctx, "ctx");
        o0OoOo0.OooO0oO(reader, "reader");
        o0OoOo0.OooO0oO(logger, "logger");
        this.f16522OooO00o = ctx;
        this.f16523OooO0O0 = logger;
        this.f16524OooO0OO = new OooO00o(reader);
        this.f16526OooO0o0 = new com.suda.yzune.wakeupschedule.csv.parser.OooO00o(ctx.OooO0o(), ctx.OooO00o(), ctx.OooO0O0());
    }

    private final Void OooO(int i, List list, int i2) {
        this.f16523OooO0O0.OooO00o("skip miss matched row. [csv row num = " + (i + 1) + ", fields num = " + list.size() + ", fields num of first row = " + i2 + "]");
        return null;
    }

    public static /* synthetic */ OooOOO OooO0Oo(OooO0o oooO0o, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        return oooO0o.OooO0OO(num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [T, java.lang.Integer] */
    public static final List OooO0o(Ref$ObjectRef ref$ObjectRef, OooO0o oooO0o, int i, List row) {
        o0OoOo0.OooO0oO(row, "row");
        if (ref$ObjectRef.element == 0) {
            ref$ObjectRef.element = Integer.valueOf(row.size());
        }
        Integer num = (Integer) ref$ObjectRef.element;
        int iIntValue = num != null ? num.intValue() : row.size();
        if (row.size() <= iIntValue) {
            if (iIntValue == row.size()) {
                return row;
            }
            if (oooO0o.f16522OooO00o.OooO0oo() || oooO0o.f16522OooO00o.OooO0Oo() == InsufficientFieldsRowBehaviour.IGNORE) {
                return (List) oooO0o.OooO(i, row, iIntValue);
            }
            if (oooO0o.f16522OooO00o.OooO0Oo() != InsufficientFieldsRowBehaviour.EMPTY_STRING) {
                throw new CSVFieldNumDifferentException(iIntValue, row.size(), i + 1);
            }
            int size = iIntValue - row.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add("");
            }
            return o00Ooo.o000000(row, arrayList);
        }
        if (oooO0o.f16522OooO00o.OooO0OO() != ExcessFieldsRowBehaviour.TRIM) {
            if (oooO0o.f16522OooO00o.OooO0oo() || oooO0o.f16522OooO00o.OooO0OO() == ExcessFieldsRowBehaviour.IGNORE) {
                return (List) oooO0o.OooO(i, row, iIntValue);
            }
            throw new CSVFieldNumDifferentException(iIntValue, row.size(), i + 1);
        }
        oooO0o.f16523OooO0O0.OooO00o("trimming excess rows. [csv row num = " + (i + 1) + ", fields num = " + row.size() + ", fields num of row = " + iIntValue + "]");
        return row.subList(0, iIntValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List OooO0o0(OooO0o oooO0o) {
        return oooO0o.OooO0oO();
    }

    private final List OooO0oo(String str) {
        String str2;
        while (true) {
            String strOooO0O0 = this.f16524OooO0OO.OooO0O0();
            this.f16525OooO0Oo++;
            if (strOooO0O0 == null) {
                if (str.length() <= 0) {
                    return null;
                }
                throw new MalformedCSVException("\"" + str + "\" on the tail of file is left on the way of parsing row");
            }
            if (!this.f16522OooO00o.OooO0oO() || !oo000o.o00oO0O(strOooO0O0) || !oo000o.o00oO0O(str)) {
                if (str.length() == 0) {
                    str2 = strOooO0O0;
                } else {
                    str2 = str + strOooO0O0;
                }
                List listOooO00o = this.f16526OooO0o0.OooO00o(str2, this.f16525OooO0Oo);
                if (listOooO00o != null) {
                    return listOooO00o;
                }
                str = str + strOooO0O0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final OooOOO OooO0OO(Integer num) {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = num;
        return OooOo.OoooOO0(OooOo.OooOOOO(new Function0() { // from class: o00OOO0.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooO0o.OooO0o0(this.f16519OooO0o0);
            }
        }), new Function2() { // from class: o00OOO0.OooO0OO
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return OooO0o.OooO0o(ref$ObjectRef, this, ((Integer) obj).intValue(), (List) obj2);
            }
        });
    }

    public final List OooO0oO() {
        return OooO0oo("");
    }
}
