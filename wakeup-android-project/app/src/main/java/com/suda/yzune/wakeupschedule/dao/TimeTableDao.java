package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes4.dex */
public interface TimeTableDao {

    public static final class DefaultImpls {

        public static final class OooO00o implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((TimeDetail) obj).getNode()), Integer.valueOf(((TimeDetail) obj2).getNode()));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x008c A[LOOP:0: B:26:0x0086->B:28:0x008c, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00ae A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO00o(com.suda.yzune.wakeupschedule.dao.TimeTableDao r12, com.suda.yzune.wakeupschedule.bean.TimeTableBean r13, int r14, kotlin.coroutines.OooO r15) {
            /*
                boolean r0 = r15 instanceof com.suda.yzune.wakeupschedule.dao.TimeTableDao$copyTimeTable$1
                if (r0 == 0) goto L13
                r0 = r15
                com.suda.yzune.wakeupschedule.dao.TimeTableDao$copyTimeTable$1 r0 = (com.suda.yzune.wakeupschedule.dao.TimeTableDao$copyTimeTable$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.suda.yzune.wakeupschedule.dao.TimeTableDao$copyTimeTable$1 r0 = new com.suda.yzune.wakeupschedule.dao.TimeTableDao$copyTimeTable$1
                r0.<init>(r15)
            L18:
                java.lang.Object r15 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L4e
                if (r2 == r5) goto L44
                if (r2 == r4) goto L3a
                if (r2 != r3) goto L32
                int r12 = r0.I$0
                kotlin.OooOo.OooO0O0(r15)
                goto Laf
            L32:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r13)
                throw r12
            L3a:
                int r12 = r0.I$0
                java.lang.Object r13 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.TimeTableDao r13 = (com.suda.yzune.wakeupschedule.dao.TimeTableDao) r13
                kotlin.OooOo.OooO0O0(r15)
                goto L75
            L44:
                int r14 = r0.I$0
                java.lang.Object r12 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.TimeTableDao r12 = (com.suda.yzune.wakeupschedule.dao.TimeTableDao) r12
                kotlin.OooOo.OooO0O0(r15)
                goto L5e
            L4e:
                kotlin.OooOo.OooO0O0(r15)
                r0.L$0 = r12
                r0.I$0 = r14
                r0.label = r5
                java.lang.Object r15 = r12.OooO0Oo(r13, r0)
                if (r15 != r1) goto L5e
                return r1
            L5e:
                java.lang.Number r15 = (java.lang.Number) r15
                long r5 = r15.longValue()
                int r13 = (int) r5
                r0.L$0 = r12
                r0.I$0 = r13
                r0.label = r4
                java.lang.Object r15 = r12.OooO0O0(r14, r0)
                if (r15 != r1) goto L72
                return r1
            L72:
                r11 = r13
                r13 = r12
                r12 = r11
            L75:
                java.util.List r15 = (java.util.List) r15
                java.util.ArrayList r14 = new java.util.ArrayList
                r2 = 10
                int r2 = kotlin.collections.o00Ooo.OooOo(r15, r2)
                r14.<init>(r2)
                java.util.Iterator r15 = r15.iterator()
            L86:
                boolean r2 = r15.hasNext()
                if (r2 == 0) goto La1
                java.lang.Object r2 = r15.next()
                r4 = r2
                com.suda.yzune.wakeupschedule.bean.TimeDetailBean r4 = (com.suda.yzune.wakeupschedule.bean.TimeDetailBean) r4
                r9 = 7
                r10 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = r12
                com.suda.yzune.wakeupschedule.bean.TimeDetailBean r2 = com.suda.yzune.wakeupschedule.bean.TimeDetailBean.copy$default(r4, r5, r6, r7, r8, r9, r10)
                r14.add(r2)
                goto L86
            La1:
                r15 = 0
                r0.L$0 = r15
                r0.I$0 = r12
                r0.label = r3
                java.lang.Object r13 = r13.OooO00o(r14, r0)
                if (r13 != r1) goto Laf
                return r1
            Laf:
                java.lang.Integer r12 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r12)
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.TimeTableDao.DefaultImpls.OooO00o(com.suda.yzune.wakeupschedule.dao.TimeTableDao, com.suda.yzune.wakeupschedule.bean.TimeTableBean, int, kotlin.coroutines.OooO):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO0O0(com.suda.yzune.wakeupschedule.dao.TimeTableDao r8, com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable r9, kotlin.coroutines.OooO r10) {
            /*
                boolean r0 = r10 instanceof com.suda.yzune.wakeupschedule.dao.TimeTableDao$createTimeTable$1
                if (r0 == 0) goto L13
                r0 = r10
                com.suda.yzune.wakeupschedule.dao.TimeTableDao$createTimeTable$1 r0 = (com.suda.yzune.wakeupschedule.dao.TimeTableDao$createTimeTable$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.suda.yzune.wakeupschedule.dao.TimeTableDao$createTimeTable$1 r0 = new com.suda.yzune.wakeupschedule.dao.TimeTableDao$createTimeTable$1
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L44
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                int r8 = r0.I$0
                kotlin.OooOo.OooO0O0(r10)
                goto Lb3
            L2f:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L37:
                java.lang.Object r8 = r0.L$1
                r9 = r8
                com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable r9 = (com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable) r9
                java.lang.Object r8 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.TimeTableDao r8 = (com.suda.yzune.wakeupschedule.dao.TimeTableDao) r8
                kotlin.OooOo.OooO0O0(r10)
                goto L5e
            L44:
                kotlin.OooOo.OooO0O0(r10)
                com.suda.yzune.wakeupschedule.bean.TimeTableBean r10 = new com.suda.yzune.wakeupschedule.bean.TimeTableBean
                java.lang.String r2 = r9.getName()
                r5 = 0
                r10.<init>(r5, r2)
                r0.L$0 = r8
                r0.L$1 = r9
                r0.label = r4
                java.lang.Object r10 = r8.OooO0Oo(r10, r0)
                if (r10 != r1) goto L5e
                return r1
            L5e:
                java.lang.Number r10 = (java.lang.Number) r10
                long r4 = r10.longValue()
                int r10 = (int) r4
                java.util.List r9 = r9.getTimeList()
                com.suda.yzune.wakeupschedule.dao.TimeTableDao$DefaultImpls$OooO00o r2 = new com.suda.yzune.wakeupschedule.dao.TimeTableDao$DefaultImpls$OooO00o
                r2.<init>()
                java.util.List r9 = kotlin.collections.o00Ooo.o00000o0(r9, r2)
                java.util.ArrayList r2 = new java.util.ArrayList
                r4 = 10
                int r4 = kotlin.collections.o00Ooo.OooOo(r9, r4)
                r2.<init>(r4)
                java.util.Iterator r9 = r9.iterator()
            L81:
                boolean r4 = r9.hasNext()
                if (r4 == 0) goto La2
                java.lang.Object r4 = r9.next()
                com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail r4 = (com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail) r4
                com.suda.yzune.wakeupschedule.bean.TimeDetailBean r5 = new com.suda.yzune.wakeupschedule.bean.TimeDetailBean
                int r6 = r4.getNode()
                java.lang.String r7 = r4.getStartTime()
                java.lang.String r4 = r4.getEndTime()
                r5.<init>(r6, r7, r4, r10)
                r2.add(r5)
                goto L81
            La2:
                r9 = 0
                r0.L$0 = r9
                r0.L$1 = r9
                r0.I$0 = r10
                r0.label = r3
                java.lang.Object r8 = r8.OooO00o(r2, r0)
                if (r8 != r1) goto Lb2
                return r1
            Lb2:
                r8 = r10
            Lb3:
                java.lang.Integer r8 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r8)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.TimeTableDao.DefaultImpls.OooO0O0(com.suda.yzune.wakeupschedule.dao.TimeTableDao, com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable, kotlin.coroutines.OooO):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO0OO(com.suda.yzune.wakeupschedule.dao.TimeTableDao r37, com.suda.yzune.wakeupschedule.bean.TimeTableBean r38, kotlin.coroutines.OooO r39) {
            /*
                Method dump skipped, instructions count: 609
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.TimeTableDao.DefaultImpls.OooO0OO(com.suda.yzune.wakeupschedule.dao.TimeTableDao, com.suda.yzune.wakeupschedule.bean.TimeTableBean, kotlin.coroutines.OooO):java.lang.Object");
        }

        public static Object OooO0Oo(TimeTableDao timeTableDao, List list, kotlin.coroutines.OooO oooO) {
            if (list.size() == 60) {
                Object objOooO0oo = timeTableDao.OooO0oo(list, oooO);
                return objOooO0oo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo : kotlin.o0OOO0o.f13233OooO00o;
            }
            if (list.isEmpty()) {
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            List listO0000OO = kotlin.collections.o00Ooo.o0000OO(list);
            int size = listO0000OO.size();
            while (true) {
                size++;
                if (size >= 61) {
                    break;
                }
                listO0000OO.add(new TimeDetailBean(size, "00:00", "00:00", ((TimeDetailBean) list.get(0)).getTimeTable()));
            }
            Object objOooO0oo2 = timeTableDao.OooO0oo(listO0000OO, oooO);
            return objOooO0oo2 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo2 : kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    Object OooO(String str, kotlin.coroutines.OooO oooO);

    Object OooO00o(List list, kotlin.coroutines.OooO oooO);

    Object OooO0O0(int i, kotlin.coroutines.OooO oooO);

    Object OooO0OO(kotlin.coroutines.OooO oooO);

    Object OooO0Oo(TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO);

    Object OooO0o(TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO);

    Object OooO0o0(TimeTableBean timeTableBean, int i, kotlin.coroutines.OooO oooO);

    Object OooO0oO(int i, kotlin.coroutines.OooO oooO);

    Object OooO0oo(List list, kotlin.coroutines.OooO oooO);

    Object OooOO0(kotlin.coroutines.OooO oooO);

    Object OooOO0O(TimeTable timeTable, kotlin.coroutines.OooO oooO);

    Object OooOO0o(TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO);

    Object OooOOO0(TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO);
}
