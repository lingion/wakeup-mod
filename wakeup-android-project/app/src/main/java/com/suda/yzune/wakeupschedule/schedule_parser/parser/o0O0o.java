package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpClassListItem;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class o0O0o extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0o(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        ArrayList arrayList = new ArrayList();
        o0O0OOO0.OooO00o oooO00oOooO0OO = o00OOooO.oo0o0Oo.OooO0OO();
        String strOooO0oO = OooO0oO();
        oooO00oOooO0OO.OooO0o0();
        Object[] objArr = (Object[]) oooO00oOooO0OO.OooO00o(new o0O0OO.o0O0o(kotlin.jvm.internal.o00oO0o.OooO0O0(NewUrpClassListItem[].class), new o0O0OO.o0O0o(kotlin.jvm.internal.o00oO0o.OooO0O0(NewUrpClassListItem.class), NewUrpClassListItem.Companion.serializer())), strOooO0oO);
        ArrayList<NewUrpClassListItem> arrayList2 = new ArrayList();
        for (Object obj : objArr) {
            kotlin.collections.o00Ooo.OooOooO(arrayList2, kotlin.collections.OooOOOO.Ooooo0o((NewUrpClassListItem[]) obj));
        }
        for (NewUrpClassListItem newUrpClassListItem : arrayList2) {
            String kcm = newUrpClassListItem.getKcm();
            String jsm = newUrpClassListItem.getJsm();
            String str = jsm == null ? "" : jsm;
            if (newUrpClassListItem.getId() != null) {
                int skxq = newUrpClassListItem.getId().getSkxq();
                String skzc = newUrpClassListItem.getId().getSkzc();
                int skjc = newUrpClassListItem.getId().getSkjc();
                int cxjc = (skjc + newUrpClassListItem.getCxjc()) - 1;
                String jxlm = newUrpClassListItem.getJxlm();
                if (jxlm == null) {
                    jxlm = "";
                }
                String jasm = newUrpClassListItem.getJasm();
                String str2 = jxlm + (jasm != null ? jasm : "");
                ArrayList arrayList3 = new ArrayList();
                int i = 0;
                for (int i2 = 0; i2 < skzc.length(); i2++) {
                    i++;
                    if (skzc.charAt(i2) == '1') {
                        arrayList3.add(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(i));
                    }
                }
                for (WeekBean weekBean : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.Oooo0(arrayList3)) {
                    arrayList.add(new Course(kcm, skxq, str2, str, skjc, cxjc, weekBean.getStart(), weekBean.getEnd(), weekBean.getType(), 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                }
            }
        }
        return arrayList;
    }
}
