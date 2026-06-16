package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.ChengFangInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class o000OOo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000OOo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws NumberFormatException {
        ArrayList arrayList = new ArrayList();
        Object obj = null;
        String str = kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(OooO0oO(), "var kbxx = ", null, 2, null), "}];", null, 2, null) + "}]";
        ArrayList arrayList2 = new ArrayList();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        oooO00oOooO0OO.OooO0o0();
        Object[] objArr = (Object[]) oooO00oOooO0OO.OooO00o(new o0O0OO.o0O0o(kotlin.jvm.internal.o00oO0o.OooO0O0(ChengFangInfo.class), ChengFangInfo.Companion.serializer()), str);
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            ChengFangInfo chengFangInfo = (ChengFangInfo) objArr[i];
            arrayList2.clear();
            if (!kotlin.text.oo000o.o00oO0O(chengFangInfo.getZcs()) && !kotlin.text.oo000o.OooooOO(chengFangInfo.getZcs(), "null", false, 2, obj)) {
                Iterator it2 = kotlin.text.oo000o.o0000O0(chengFangInfo.getZcs(), new char[]{','}, false, 0, 6, null).iterator();
                while (it2.hasNext()) {
                    arrayList2.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString())));
                }
                kotlin.collections.o00Ooo.OooOoo0(arrayList2);
                if (!kotlin.text.oo000o.o00oO0O(chengFangInfo.getXq()) && !kotlin.text.oo000o.OooooOO(chengFangInfo.getXq(), "null", false, 2, obj)) {
                    int i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(chengFangInfo.getXq()).toString());
                    if (!kotlin.text.oo000o.o00oO0O(chengFangInfo.getJcdm2()) && !kotlin.text.oo000o.OooooOO(chengFangInfo.getJcdm2(), "null", false, 2, obj)) {
                        int i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) kotlin.text.oo000o.o0000O0(chengFangInfo.getJcdm2(), new char[]{','}, false, 0, 6, null).get(0)).toString());
                        int i4 = (Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) (kotlin.text.oo000o.OooooO0(chengFangInfo.getJcdm2(), ',', false, 2, obj) ? kotlin.collections.o00Ooo.o0OOO0o(kotlin.text.oo000o.o0000O0(chengFangInfo.getJcdm2(), new char[]{','}, false, 0, 6, null)) : kotlin.text.oo000o.o0000O0(chengFangInfo.getJcdm2(), new char[]{','}, false, 0, 6, null).get(0))).toString()) - i3) + 1;
                        for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(arrayList2)) {
                            arrayList.add(new Course(chengFangInfo.getKcmc(), i2, chengFangInfo.getJxcdmcs(), chengFangInfo.getTeaxms(), i3, (i3 + i4) - 1, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                        }
                    }
                }
            }
            i++;
            obj = null;
        }
        return arrayList;
    }
}
