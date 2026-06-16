package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.base.Parser;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$CharRef;

/* loaded from: classes4.dex */
public final class o0ooOOo extends Parser {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0ooOOo(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOO0O(Ref$CharRef ref$CharRef, o0o0Oo.o0OO csvReader) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(csvReader, "$this$csvReader");
        csvReader.OooO(ref$CharRef.element);
        csvReader.OooOO0(true);
        csvReader.OooOO0O(true);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) throws Exception {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int iOooO;
        int i8 = 1;
        ArrayList arrayList = new ArrayList();
        try {
            final Ref$CharRef ref$CharRef = new Ref$CharRef();
            ref$CharRef.element = ',';
            if (kotlin.text.oo000o.OooooOO(OooO0oO(), "课程名称;星期", false, 2, null)) {
                ref$CharRef.element = ';';
            } else if (kotlin.text.oo000o.OooooOO(OooO0oO(), "课程名称\t星期", false, 2, null)) {
                ref$CharRef.element = '\t';
            }
            new o0o0Oo.o0OO();
            List listOooO0O0 = o00OOO0O.OooO00o.OooO00o(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_parser.parser.o00oO0o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o0ooOOo.OooOO0O(ref$CharRef, (o0o0Oo.o0OO) obj);
                }
            }).OooO0O0(OooO0oO());
            if (!((List) listOooO0O0.get(0)).contains("课程名称") || !((List) listOooO0O0.get(0)).contains("开始节数")) {
                throw new Exception("请使用模板填写导入！并不是任何的 Excel 文件都能够导入的！请仔细阅读上一界面的说明文字。");
            }
            int size = listOooO0O0.size();
            for (int i9 = 1; i9 < size; i9 += i8) {
                List list = (List) listOooO0O0.get(i9);
                if (list.size() < 7) {
                    throw new Exception("第 " + (i9 + i8) + " 行数据不足");
                }
                if (((CharSequence) list.get(0)).length() != 0) {
                    try {
                        for (String str : kotlin.text.oo000o.o0000O0((CharSequence) list.get(6), new char[]{12289, ','}, false, 0, 6, null)) {
                            if (!kotlin.text.oo000o.o00oO0O(str)) {
                                if (kotlin.text.oo000o.OooooO0(str, '-', false, 2, null)) {
                                    try {
                                        char[] cArr = new char[i8];
                                        cArr[0] = '-';
                                        List listO0000O0 = kotlin.text.oo000o.o0000O0(str, cArr, false, 0, 6, null);
                                        i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) listO0000O0.get(0)).toString());
                                        if (kotlin.text.oo000o.OooooO0(str, (char) 21333, false, 2, null)) {
                                            i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000O0o((String) listO0000O0.get(i8), (char) 21333, null, 2, null), "周", null, 2, null)).toString());
                                            i4 = i;
                                            i5 = 1;
                                        } else if (kotlin.text.oo000o.OooooO0(str, (char) 21452, false, 2, null)) {
                                            i3 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o000O0o((String) listO0000O0.get(1), (char) 21452, null, 2, null), "周", null, 2, null)).toString());
                                            i4 = i;
                                            i5 = 2;
                                        } else {
                                            i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo((String) listO0000O0.get(1), "周", null, 2, null)).toString());
                                        }
                                        i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) list.get(2)).toString());
                                        i7 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) list.get(3)).toString());
                                        if (i6 <= 60 || i7 > 60 || i6 < 1 || i7 < 1) {
                                            throw new Exception("第 " + (i9 + 1) + " 行中开始节 " + i6 + " 或结束节 " + i7 + " 不在合理范围 1~60");
                                        }
                                        try {
                                            iOooO = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) list.get(1)).toString());
                                        } catch (Exception unused) {
                                            iOooO = com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooO(kotlin.text.oo000o.o000O0Oo((String) list.get(1)).toString());
                                            if (iOooO == -1) {
                                                throw new Exception("第 " + (i9 + 1) + " 行中的星期 " + list.get(1) + " 不符合模板格式");
                                            }
                                        }
                                        arrayList.add(new Course((String) list.get(0), iOooO, (String) list.get(5), (String) list.get(4), i6, i7, i4, i3, i5, 0.0f, (String) null, (String) null, (String) null, 7680, (kotlin.jvm.internal.OooOOO) null));
                                    } catch (Throwable unused2) {
                                        i8 = 1;
                                        throw new Exception("第 " + (i9 + i8) + " 行中的数据有问题，请严格按照模板格式哦");
                                    }
                                } else if (kotlin.text.oo000o.OooooOO(str, "月", false, 2, null)) {
                                    i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000O0o(str, (char) 26376, null, 2, null)).toString());
                                    i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000Ooo(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o0000oOO(str, "月", null, 2, null)).toString(), "日")).toString());
                                } else {
                                    i = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(str, "周", null, 2, null)).toString());
                                    i2 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(str, "周", null, 2, null)).toString());
                                }
                                i3 = i2;
                                i4 = i;
                                i5 = 0;
                                i6 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) list.get(2)).toString());
                                i7 = Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) list.get(3)).toString());
                                if (i6 <= 60) {
                                }
                                throw new Exception("第 " + (i9 + 1) + " 行中开始节 " + i6 + " 或结束节 " + i7 + " 不在合理范围 1~60");
                            }
                            i8 = 1;
                        }
                    } catch (Throwable unused3) {
                    }
                }
            }
            return arrayList;
        } catch (Exception unused4) {
            throw new Exception("请把模板文件另存为 CSV 格式！直接改扩展名是不行的！一定要是按模板填的哦！请仔细阅读上一界面的说明文字！");
        }
    }
}
