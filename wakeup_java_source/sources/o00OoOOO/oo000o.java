package o00OOOoO;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class oo000o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f16560OooO0Oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f16561OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f16562OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f16563OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final TimeTable OooO00o(String name, Function1 block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            oo000o oo000oVar = new oo000o(name);
            block.invoke(oo000oVar);
            return oo000oVar.OooO0OO();
        }

        private OooO00o() {
        }
    }

    public oo000o(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.f16561OooO00o = name;
        this.f16562OooO0O0 = new ArrayList();
        this.f16563OooO0OO = 1;
    }

    public final void OooO00o(int i, String start, String end) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(start, "start");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(end, "end");
        this.f16562OooO0O0.add(new TimeDetail(i, start, end));
    }

    public final void OooO0O0(String start, String end) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(start, "start");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(end, "end");
        int i = this.f16563OooO0OO;
        this.f16563OooO0OO = i + 1;
        OooO00o(i, start, end);
    }

    public final TimeTable OooO0OO() {
        return new TimeTable(this.f16561OooO00o, this.f16562OooO0O0);
    }
}
