package com.suda.yzune.wakeupschedule.dao;

import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import java.util.List;

/* loaded from: classes4.dex */
public interface CourseDao {

    public static final class DefaultImpls {
        /* JADX WARN: Removed duplicated region for block: B:27:0x0090 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO00o(com.suda.yzune.wakeupschedule.dao.CourseDao r7, java.util.List r8, java.util.List r9, kotlin.coroutines.OooO r10) {
            /*
                boolean r0 = r10 instanceof com.suda.yzune.wakeupschedule.dao.CourseDao$coverImport$1
                if (r0 == 0) goto L13
                r0 = r10
                com.suda.yzune.wakeupschedule.dao.CourseDao$coverImport$1 r0 = (com.suda.yzune.wakeupschedule.dao.CourseDao$coverImport$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.suda.yzune.wakeupschedule.dao.CourseDao$coverImport$1 r0 = new com.suda.yzune.wakeupschedule.dao.CourseDao$coverImport$1
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L56
                if (r2 == r5) goto L44
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                kotlin.OooOo.OooO0O0(r10)
                goto L91
            L30:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L38:
                java.lang.Object r7 = r0.L$1
                java.util.List r7 = (java.util.List) r7
                java.lang.Object r8 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.CourseDao r8 = (com.suda.yzune.wakeupschedule.dao.CourseDao) r8
                kotlin.OooOo.OooO0O0(r10)
                goto L84
            L44:
                java.lang.Object r7 = r0.L$2
                r9 = r7
                java.util.List r9 = (java.util.List) r9
                java.lang.Object r7 = r0.L$1
                r8 = r7
                java.util.List r8 = (java.util.List) r8
                java.lang.Object r7 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.CourseDao r7 = (com.suda.yzune.wakeupschedule.dao.CourseDao) r7
                kotlin.OooOo.OooO0O0(r10)
                goto L73
            L56:
                kotlin.OooOo.OooO0O0(r10)
                r10 = 0
                java.lang.Object r10 = r8.get(r10)
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r10 = (com.suda.yzune.wakeupschedule.bean.CourseBaseBean) r10
                int r10 = r10.getTableId()
                r0.L$0 = r7
                r0.L$1 = r8
                r0.L$2 = r9
                r0.label = r5
                java.lang.Object r10 = r7.OooO(r10, r0)
                if (r10 != r1) goto L73
                return r1
            L73:
                r0.L$0 = r7
                r0.L$1 = r9
                r0.L$2 = r6
                r0.label = r4
                java.lang.Object r8 = r7.OooOOO(r8, r0)
                if (r8 != r1) goto L82
                return r1
            L82:
                r8 = r7
                r7 = r9
            L84:
                r0.L$0 = r6
                r0.L$1 = r6
                r0.label = r3
                java.lang.Object r7 = r8.OooOo0(r7, r0)
                if (r7 != r1) goto L91
                return r1
            L91:
                kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.CourseDao.DefaultImpls.OooO00o(com.suda.yzune.wakeupschedule.dao.CourseDao, java.util.List, java.util.List, kotlin.coroutines.OooO):java.lang.Object");
        }

        public static Object OooO0O0(CourseDao courseDao, CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO) {
            if (courseDetailBean.getOwnTime()) {
                int tableId = courseDetailBean.getTableId();
                int id = courseDetailBean.getId();
                int day = courseDetailBean.getDay();
                String startTime = courseDetailBean.getStartTime();
                String endTime = courseDetailBean.getEndTime();
                String room = courseDetailBean.getRoom();
                String str = room == null ? "" : room;
                String teacher = courseDetailBean.getTeacher();
                Object objOooO0oO = courseDao.OooO0oO(tableId, id, day, startTime, endTime, str, teacher == null ? "" : teacher, courseDetailBean.getOwnTime(), oooO);
                return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : kotlin.o0OOO0o.f13233OooO00o;
            }
            int tableId2 = courseDetailBean.getTableId();
            int id2 = courseDetailBean.getId();
            int day2 = courseDetailBean.getDay();
            int startNode = courseDetailBean.getStartNode();
            int step = courseDetailBean.getStep();
            String room2 = courseDetailBean.getRoom();
            String str2 = room2 == null ? "" : room2;
            String teacher2 = courseDetailBean.getTeacher();
            if (teacher2 == null) {
                teacher2 = "";
            }
            Object objOooOOOO = courseDao.OooOOOO(tableId2, id2, day2, startNode, step, str2, teacher2, oooO);
            return objOooOOOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOOOO : kotlin.o0OOO0o.f13233OooO00o;
        }

        public static Object OooO0OO(CourseDao courseDao, CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO) {
            if (courseDetailBean.getOwnTime()) {
                int tableId = courseDetailBean.getTableId();
                int id = courseDetailBean.getId();
                int day = courseDetailBean.getDay();
                String startTime = courseDetailBean.getStartTime();
                String endTime = courseDetailBean.getEndTime();
                String room = courseDetailBean.getRoom();
                String str = room == null ? "" : room;
                String teacher = courseDetailBean.getTeacher();
                Object objOooOO0 = courseDao.OooOO0(tableId, id, day, startTime, endTime, str, teacher == null ? "" : teacher, courseDetailBean.getOwnTime(), courseDetailBean.getStartWeek(), courseDetailBean.getEndWeek(), courseDetailBean.getType(), oooO);
                return objOooOO0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOO0 : kotlin.o0OOO0o.f13233OooO00o;
            }
            int tableId2 = courseDetailBean.getTableId();
            int id2 = courseDetailBean.getId();
            int day2 = courseDetailBean.getDay();
            int startNode = courseDetailBean.getStartNode();
            int step = courseDetailBean.getStep();
            String room2 = courseDetailBean.getRoom();
            String str2 = room2 == null ? "" : room2;
            String teacher2 = courseDetailBean.getTeacher();
            Object objOooO00o = courseDao.OooO00o(tableId2, id2, day2, startNode, step, str2, teacher2 == null ? "" : teacher2, courseDetailBean.getStartWeek(), courseDetailBean.getEndWeek(), courseDetailBean.getType(), oooO);
            return objOooO00o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO00o : kotlin.o0OOO0o.f13233OooO00o;
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00cb  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00db  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00ef A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0111  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0135 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:86:0x01e7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:87:0x01e8  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x01fb A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO0Oo(com.suda.yzune.wakeupschedule.dao.CourseDao r25, com.suda.yzune.wakeupschedule.bean.CourseDetailBean r26, int r27, kotlin.coroutines.OooO r28) {
            /*
                Method dump skipped, instructions count: 534
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.CourseDao.DefaultImpls.OooO0Oo(com.suda.yzune.wakeupschedule.dao.CourseDao, com.suda.yzune.wakeupschedule.bean.CourseDetailBean, int, kotlin.coroutines.OooO):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO0o(com.suda.yzune.wakeupschedule.dao.CourseDao r5, com.suda.yzune.wakeupschedule.bean.CourseBaseBean r6, java.util.List r7, kotlin.coroutines.OooO r8) {
            /*
                boolean r0 = r8 instanceof com.suda.yzune.wakeupschedule.dao.CourseDao$insertSingleCourse$1
                if (r0 == 0) goto L13
                r0 = r8
                com.suda.yzune.wakeupschedule.dao.CourseDao$insertSingleCourse$1 r0 = (com.suda.yzune.wakeupschedule.dao.CourseDao$insertSingleCourse$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.suda.yzune.wakeupschedule.dao.CourseDao$insertSingleCourse$1 r0 = new com.suda.yzune.wakeupschedule.dao.CourseDao$insertSingleCourse$1
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L41
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.OooOo.OooO0O0(r8)
                goto L5f
            L2c:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L34:
                java.lang.Object r5 = r0.L$1
                r7 = r5
                java.util.List r7 = (java.util.List) r7
                java.lang.Object r5 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.CourseDao r5 = (com.suda.yzune.wakeupschedule.dao.CourseDao) r5
                kotlin.OooOo.OooO0O0(r8)
                goto L51
            L41:
                kotlin.OooOo.OooO0O0(r8)
                r0.L$0 = r5
                r0.L$1 = r7
                r0.label = r4
                java.lang.Object r6 = r5.OooOoo0(r6, r0)
                if (r6 != r1) goto L51
                return r1
            L51:
                r6 = 0
                r0.L$0 = r6
                r0.L$1 = r6
                r0.label = r3
                java.lang.Object r5 = r5.OooOo0(r7, r0)
                if (r5 != r1) goto L5f
                return r1
            L5f:
                kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.CourseDao.DefaultImpls.OooO0o(com.suda.yzune.wakeupschedule.dao.CourseDao, com.suda.yzune.wakeupschedule.bean.CourseBaseBean, java.util.List, kotlin.coroutines.OooO):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO0o0(com.suda.yzune.wakeupschedule.dao.CourseDao r5, java.util.List r6, java.util.List r7, kotlin.coroutines.OooO r8) {
            /*
                boolean r0 = r8 instanceof com.suda.yzune.wakeupschedule.dao.CourseDao$insertCourses$1
                if (r0 == 0) goto L13
                r0 = r8
                com.suda.yzune.wakeupschedule.dao.CourseDao$insertCourses$1 r0 = (com.suda.yzune.wakeupschedule.dao.CourseDao$insertCourses$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.suda.yzune.wakeupschedule.dao.CourseDao$insertCourses$1 r0 = new com.suda.yzune.wakeupschedule.dao.CourseDao$insertCourses$1
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L41
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.OooOo.OooO0O0(r8)
                goto L5f
            L2c:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L34:
                java.lang.Object r5 = r0.L$1
                r7 = r5
                java.util.List r7 = (java.util.List) r7
                java.lang.Object r5 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.CourseDao r5 = (com.suda.yzune.wakeupschedule.dao.CourseDao) r5
                kotlin.OooOo.OooO0O0(r8)
                goto L51
            L41:
                kotlin.OooOo.OooO0O0(r8)
                r0.L$0 = r5
                r0.L$1 = r7
                r0.label = r4
                java.lang.Object r6 = r5.OooOOO(r6, r0)
                if (r6 != r1) goto L51
                return r1
            L51:
                r6 = 0
                r0.L$0 = r6
                r0.L$1 = r6
                r0.label = r3
                java.lang.Object r5 = r5.OooOo0(r7, r0)
                if (r5 != r1) goto L5f
                return r1
            L5f:
                kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.CourseDao.DefaultImpls.OooO0o0(com.suda.yzune.wakeupschedule.dao.CourseDao, java.util.List, java.util.List, kotlin.coroutines.OooO):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO0oO(com.suda.yzune.wakeupschedule.dao.CourseDao r5, com.suda.yzune.wakeupschedule.bean.CourseBaseBean r6, java.util.List r7, kotlin.coroutines.OooO r8) {
            /*
                boolean r0 = r8 instanceof com.suda.yzune.wakeupschedule.dao.CourseDao$updateSameCourse$1
                if (r0 == 0) goto L13
                r0 = r8
                com.suda.yzune.wakeupschedule.dao.CourseDao$updateSameCourse$1 r0 = (com.suda.yzune.wakeupschedule.dao.CourseDao$updateSameCourse$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.suda.yzune.wakeupschedule.dao.CourseDao$updateSameCourse$1 r0 = new com.suda.yzune.wakeupschedule.dao.CourseDao$updateSameCourse$1
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L41
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.OooOo.OooO0O0(r8)
                goto L5f
            L2c:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L34:
                java.lang.Object r5 = r0.L$1
                r7 = r5
                java.util.List r7 = (java.util.List) r7
                java.lang.Object r5 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.CourseDao r5 = (com.suda.yzune.wakeupschedule.dao.CourseDao) r5
                kotlin.OooOo.OooO0O0(r8)
                goto L51
            L41:
                kotlin.OooOo.OooO0O0(r8)
                r0.L$0 = r5
                r0.L$1 = r7
                r0.label = r4
                java.lang.Object r6 = r5.Oooo00O(r6, r0)
                if (r6 != r1) goto L51
                return r1
            L51:
                r6 = 0
                r0.L$0 = r6
                r0.L$1 = r6
                r0.label = r3
                java.lang.Object r5 = r5.OooOo0(r7, r0)
                if (r5 != r1) goto L5f
                return r1
            L5f:
                kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.CourseDao.DefaultImpls.OooO0oO(com.suda.yzune.wakeupschedule.dao.CourseDao, com.suda.yzune.wakeupschedule.bean.CourseBaseBean, java.util.List, kotlin.coroutines.OooO):java.lang.Object");
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x008d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.Object OooO0oo(com.suda.yzune.wakeupschedule.dao.CourseDao r7, com.suda.yzune.wakeupschedule.bean.CourseBaseBean r8, java.util.List r9, kotlin.coroutines.OooO r10) {
            /*
                boolean r0 = r10 instanceof com.suda.yzune.wakeupschedule.dao.CourseDao$updateSingleCourse$1
                if (r0 == 0) goto L13
                r0 = r10
                com.suda.yzune.wakeupschedule.dao.CourseDao$updateSingleCourse$1 r0 = (com.suda.yzune.wakeupschedule.dao.CourseDao$updateSingleCourse$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.suda.yzune.wakeupschedule.dao.CourseDao$updateSingleCourse$1 r0 = new com.suda.yzune.wakeupschedule.dao.CourseDao$updateSingleCourse$1
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                int r2 = r0.label
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L56
                if (r2 == r5) goto L44
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                kotlin.OooOo.OooO0O0(r10)
                goto L8e
            L30:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L38:
                java.lang.Object r7 = r0.L$1
                java.util.List r7 = (java.util.List) r7
                java.lang.Object r8 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.CourseDao r8 = (com.suda.yzune.wakeupschedule.dao.CourseDao) r8
                kotlin.OooOo.OooO0O0(r10)
                goto L81
            L44:
                java.lang.Object r7 = r0.L$2
                r9 = r7
                java.util.List r9 = (java.util.List) r9
                java.lang.Object r7 = r0.L$1
                r8 = r7
                com.suda.yzune.wakeupschedule.bean.CourseBaseBean r8 = (com.suda.yzune.wakeupschedule.bean.CourseBaseBean) r8
                java.lang.Object r7 = r0.L$0
                com.suda.yzune.wakeupschedule.dao.CourseDao r7 = (com.suda.yzune.wakeupschedule.dao.CourseDao) r7
                kotlin.OooOo.OooO0O0(r10)
                goto L68
            L56:
                kotlin.OooOo.OooO0O0(r10)
                r0.L$0 = r7
                r0.L$1 = r8
                r0.L$2 = r9
                r0.label = r5
                java.lang.Object r10 = r7.Oooo00O(r8, r0)
                if (r10 != r1) goto L68
                return r1
            L68:
                int r10 = r8.getId()
                int r8 = r8.getTableId()
                r0.L$0 = r7
                r0.L$1 = r9
                r0.L$2 = r6
                r0.label = r4
                java.lang.Object r8 = r7.OooO0Oo(r10, r8, r0)
                if (r8 != r1) goto L7f
                return r1
            L7f:
                r8 = r7
                r7 = r9
            L81:
                r0.L$0 = r6
                r0.L$1 = r6
                r0.label = r3
                java.lang.Object r7 = r8.OooOo0(r7, r0)
                if (r7 != r1) goto L8e
                return r1
            L8e:
                kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.dao.CourseDao.DefaultImpls.OooO0oo(com.suda.yzune.wakeupschedule.dao.CourseDao, com.suda.yzune.wakeupschedule.bean.CourseBaseBean, java.util.List, kotlin.coroutines.OooO):java.lang.Object");
        }
    }

    Object OooO(int i, kotlin.coroutines.OooO oooO);

    Object OooO00o(int i, int i2, int i3, int i4, int i5, String str, String str2, int i6, int i7, int i8, kotlin.coroutines.OooO oooO);

    Object OooO0O0(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO);

    Object OooO0OO(List list, List list2, kotlin.coroutines.OooO oooO);

    Object OooO0Oo(int i, int i2, kotlin.coroutines.OooO oooO);

    Object OooO0o(int i, int i2, int i3, int i4, kotlin.coroutines.OooO oooO);

    Object OooO0o0(int i, int i2, kotlin.coroutines.OooO oooO);

    Object OooO0oO(int i, int i2, int i3, String str, String str2, String str3, String str4, boolean z, kotlin.coroutines.OooO oooO);

    Object OooO0oo(CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO oooO);

    Object OooOO0(int i, int i2, int i3, String str, String str2, String str3, String str4, boolean z, int i4, int i5, int i6, kotlin.coroutines.OooO oooO);

    Object OooOO0O(CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO oooO);

    Object OooOO0o(String str, int i, kotlin.coroutines.OooO oooO);

    Object OooOOO(List list, kotlin.coroutines.OooO oooO);

    Object OooOOO0(List list, List list2, kotlin.coroutines.OooO oooO);

    Object OooOOOO(int i, int i2, int i3, int i4, int i5, String str, String str2, kotlin.coroutines.OooO oooO);

    List OooOOOo(int i, int i2);

    Object OooOOo(int i, kotlin.coroutines.OooO oooO);

    Object OooOOo0(CourseDetailBean courseDetailBean, int i, kotlin.coroutines.OooO oooO);

    List OooOOoo(int i, int i2, int i3, int i4);

    Object OooOo(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO);

    Object OooOo0(List list, kotlin.coroutines.OooO oooO);

    Object OooOo00(int i, kotlin.coroutines.OooO oooO);

    Object OooOo0O(int i, kotlin.coroutines.OooO oooO);

    Object OooOo0o(int i, kotlin.coroutines.OooO oooO);

    Object OooOoO(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO);

    List OooOoO0(int i);

    Object OooOoOO(int i, int i2, kotlin.coroutines.OooO oooO);

    Object OooOoo(CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO oooO);

    Object OooOoo0(CourseBaseBean courseBaseBean, kotlin.coroutines.OooO oooO);

    Object OooOooO(int i, kotlin.coroutines.OooO oooO);

    Object OooOooo(int i, kotlin.coroutines.OooO oooO);

    Object Oooo0(int i, int i2, kotlin.coroutines.OooO oooO);

    Object Oooo000(int i, kotlin.coroutines.OooO oooO);

    Object Oooo00O(CourseBaseBean courseBaseBean, kotlin.coroutines.OooO oooO);

    Object Oooo00o(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO);
}
