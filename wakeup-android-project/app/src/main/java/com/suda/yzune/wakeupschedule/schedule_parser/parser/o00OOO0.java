package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.baidu.mobads.container.adrequest.g;
import com.fleeksoft.ksoup.select.Elements;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.text.Regex;

/* loaded from: classes4.dex */
public final class o00OOO0 extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00OOO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        Elements elements;
        Elements elements2;
        String[] strArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        String string;
        int i6;
        ArrayList arrayList = new ArrayList();
        int i7 = 2;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO0Oo0oo = o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, OooO0oO(), null, 2, null).o0000ooO().o0Oo0oo("content");
        int i8 = 1;
        if (oooOO0OO0Oo0oo == null || (elements = oooOO0OO0Oo0oo.o000000("tr")) == null) {
            elements = new Elements(null, 1, null);
        }
        if (!elements.isEmpty()) {
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            for (Object obj : elements.get(0).o000000("th")) {
                int i15 = i10 + 1;
                if (i10 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                String strO0000o = ((com.fleeksoft.ksoup.nodes.OooOO0O) obj).o0000o();
                if (kotlin.text.oo000o.OooooOO(strO0000o, "课程名称", false, 2, null)) {
                    i13 = i10;
                } else if (kotlin.text.oo000o.OooooOO(strO0000o, "上课时间及地点", false, 2, null)) {
                    i11 = i10;
                } else if (kotlin.text.oo000o.OooooOO(strO0000o, "学分", false, 2, null)) {
                    i12 = i10;
                } else if (kotlin.text.oo000o.OooooOO(strO0000o, "任课教师", false, 2, null)) {
                    i14 = i10;
                }
                i10 = i15;
            }
            int size = elements.size();
            int i16 = 1;
            while (i16 < size) {
                Elements elementsO000000 = elements.get(i16).o000000(g.H);
                if (elementsO000000.size() < 8) {
                    throw new Exception("数据不足");
                }
                String strO0000o2 = elementsO000000.get(i11).o0000o();
                int length = strO0000o2.length() - i8;
                int i17 = 0;
                boolean z = false;
                while (i17 <= length) {
                    boolean z2 = kotlin.jvm.internal.o0OoOo0.OooO(strO0000o2.charAt(!z ? i17 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i17++;
                    } else {
                        z = true;
                    }
                }
                String string2 = strO0000o2.subSequence(i17, length + 1).toString();
                if (kotlin.text.oo000o.OooooOO(string2, "上课地点：", i9, i7, null)) {
                    String strSubstring = string2.substring(kotlin.text.oo000o.o00ooo(string2, "上课地点：", 0, false, 6, null) + 5);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                    String[] strArr2 = (String[]) new Regex("上课地点：").split(strSubstring, i9).toArray(new String[i9]);
                    Float fOooOo00 = kotlin.text.oo000o.OooOo00(kotlin.text.oo000o.o000O0Oo(elementsO000000.get(i12).o0000o()).toString());
                    float fFloatValue = fOooOo00 != null ? fOooOo00.floatValue() : 0.0f;
                    int length2 = strArr2.length;
                    int i18 = 0;
                    int i19 = i9;
                    while (i18 < length2) {
                        List listO0000O0O = kotlin.text.oo000o.o0000O0O(strArr2[i18], new String[]{"上课时间："}, false, 0, 6, null);
                        String str = (String) listO0000O0O.get(i19);
                        List listO0000O0O2 = kotlin.text.oo000o.o0000O0O((CharSequence) listO0000O0O.get(1), new String[]{ServerSentEventKt.SPACE}, false, 0, 6, null);
                        Integer numOooOo0O = kotlin.text.oo000o.OooOo0O((String) listO0000O0O2.get(2));
                        if (numOooOo0O != null) {
                            int iIntValue = numOooOo0O.intValue();
                            elements2 = elements;
                            com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0 oooOO02 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o;
                            strArr = strArr2;
                            i = size;
                            i3 = i11;
                            String strSubstring2 = ((String) listO0000O0O2.get(4)).substring(0, kotlin.text.oo000o.o00ooo((CharSequence) listO0000O0O2.get(4), "节", 0, false, 6, null));
                            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                            Pair pairOooo000 = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.Oooo000(oooOO02, kotlin.text.oo000o.o000O0Oo(strSubstring2).toString(), null, 2, null);
                            int iIntValue2 = ((Number) pairOooo000.getFirst()).intValue();
                            int iIntValue3 = (((Number) pairOooo000.getSecond()).intValue() - ((Number) pairOooo000.getFirst()).intValue()) + 1;
                            String string3 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O2.get(0)).toString();
                            i4 = i12;
                            i2 = i16;
                            i5 = length2;
                            if (kotlin.text.oo000o.OooooOO(string3, "单", false, 2, null)) {
                                String strSubstring3 = string3.substring(0, kotlin.text.oo000o.o00ooo(string3, "之", 0, false, 6, null));
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                                string = kotlin.text.oo000o.o000O0Oo(strSubstring3).toString();
                                i6 = 1;
                            } else if (kotlin.text.oo000o.OooooOO(string3, "双", false, 2, null)) {
                                String strSubstring4 = string3.substring(0, kotlin.text.oo000o.o00ooo(string3, "之", 0, false, 6, null));
                                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                                string = kotlin.text.oo000o.o000O0Oo(strSubstring4).toString();
                                i6 = 2;
                            } else {
                                if (kotlin.text.oo000o.OoooOOo(string3, "第", false, 2, null)) {
                                    String strSubstring5 = string3.substring(1, kotlin.text.oo000o.o00ooo(string3, "周", 0, false, 6, null));
                                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring5, "substring(...)");
                                    string = kotlin.text.oo000o.o000O0Oo(strSubstring5).toString();
                                } else {
                                    String strSubstring6 = string3.substring(0, kotlin.text.oo000o.o00ooo(string3, "周", 0, false, 6, null));
                                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring6, "substring(...)");
                                    string = kotlin.text.oo000o.o000O0Oo(strSubstring6).toString();
                                }
                                i6 = 0;
                            }
                            for (Pair pair : com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.Oooo00o(oooOO02, string, null, null, 6, null)) {
                                arrayList.add(new Course(elementsO000000.get(i13).o0000o(), iIntValue, kotlin.text.oo000o.o000O0Oo(str).toString(), elementsO000000.get(i14).o0000o(), iIntValue2, (iIntValue2 + iIntValue3) - 1, ((Number) pair.getFirst()).intValue(), ((Number) pair.getSecond()).intValue(), i6, fFloatValue, (String) null, (String) null, (String) null, 7168, (kotlin.jvm.internal.OooOOO) null));
                            }
                        } else {
                            elements2 = elements;
                            strArr = strArr2;
                            i = size;
                            i2 = i16;
                            i3 = i11;
                            i4 = i12;
                            i5 = length2;
                        }
                        i18++;
                        elements = elements2;
                        strArr2 = strArr;
                        size = i;
                        i11 = i3;
                        i12 = i4;
                        length2 = i5;
                        i16 = i2;
                        i19 = 0;
                    }
                }
                i16++;
                elements = elements;
                size = size;
                i11 = i11;
                i12 = i12;
                i8 = 1;
                i7 = 2;
                i9 = 0;
            }
        }
        return arrayList;
    }
}
