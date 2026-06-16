package com.zybang.base.data.ext;

import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.Oooo000;

/* loaded from: classes5.dex */
public abstract class CommonNetDataSourceExtKt {

    public static final class OooO extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11311OooO00o;

        OooO(Oooo000 oooo000) {
            this.f11311OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            this.f11311OooO00o.OooO(Result.m384boximpl(Result.m385constructorimpl(obj)), null);
        }
    }

    public static final class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11312OooO00o;

        OooO00o(Oooo000 oooo000) {
            this.f11312OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            this.f11312OooO00o.OooO(Result.m384boximpl(Result.m385constructorimpl(obj)), null);
        }
    }

    public static final class OooO0O0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11313OooO00o;

        OooO0O0(Oooo000 oooo000) {
            this.f11313OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            o0OoOo0.OooO0oO(e, "e");
            Oooo000 oooo000 = this.f11313OooO00o;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.OooO(Result.m384boximpl(Result.m385constructorimpl(OooOo.OooO00o(e))), null);
        }
    }

    public static final class OooO0OO extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11314OooO00o;

        OooO0OO(Oooo000 oooo000) {
            this.f11314OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            this.f11314OooO00o.OooO(Result.m384boximpl(Result.m385constructorimpl(obj)), null);
        }
    }

    public static final class OooO0o extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11315OooO00o;

        OooO0o(Oooo000 oooo000) {
            this.f11315OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            o0OoOo0.OooO0oO(e, "e");
            Oooo000 oooo000 = this.f11315OooO00o;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.OooO(Result.m384boximpl(Result.m385constructorimpl(OooOo.OooO00o(e))), null);
        }
    }

    public static final class OooOO0 extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11316OooO00o;

        OooOO0(Oooo000 oooo000) {
            this.f11316OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            o0OoOo0.OooO0oO(e, "e");
            Oooo000 oooo000 = this.f11316OooO00o;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.OooO(Result.m384boximpl(Result.m385constructorimpl(OooOo.OooO00o(e))), null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO00o(o00oOOoO.o00OO00O r11, com.baidu.homework.common.net.model.v1.common.InputBase r12, java.util.List r13, java.util.List r14, kotlin.coroutines.OooO r15) {
        /*
            boolean r0 = r15 instanceof com.zybang.base.data.ext.CommonNetDataSourceExtKt$postByteListSync$1
            if (r0 == 0) goto L13
            r0 = r15
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$postByteListSync$1 r0 = (com.zybang.base.data.ext.CommonNetDataSourceExtKt$postByteListSync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$postByteListSync$1 r0 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$postByteListSync$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r11 = r0.L$3
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r11 = r0.L$2
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r11 = r0.L$1
            com.baidu.homework.common.net.model.v1.common.InputBase r11 = (com.baidu.homework.common.net.model.v1.common.InputBase) r11
            java.lang.Object r11 = r0.L$0
            o00oOOoO.o00OO00O r11 = (o00oOOoO.o00OO00O) r11
            kotlin.OooOo.OooO0O0(r15)
            goto L7c
        L39:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L41:
            kotlin.OooOo.OooO0O0(r15)
            r0.L$0 = r11
            r0.L$1 = r12
            r0.L$2 = r13
            r0.L$3 = r14
            r0.label = r3
            kotlinx.coroutines.o000oOoO r15 = new kotlinx.coroutines.o000oOoO
            kotlin.coroutines.OooO r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r0)
            r15.<init>(r2, r3)
            r15.Oooo00O()
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO00o r9 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO00o
            r9.<init>(r15)
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO0O0 r10 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO0O0
            r10.<init>(r15)
            r7 = 0
            r4 = r11
            r5 = r12
            r6 = r13
            r8 = r14
            r4.OooO0Oo(r5, r6, r7, r8, r9, r10)
            java.lang.Object r15 = r15.OooOoOO()
            java.lang.Object r11 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r15 != r11) goto L79
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)
        L79:
            if (r15 != r1) goto L7c
            return r1
        L7c:
            kotlin.Result r15 = (kotlin.Result) r15
            java.lang.Object r11 = r15.m394unboximpl()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.base.data.ext.CommonNetDataSourceExtKt.OooO00o(o00oOOoO.o00OO00O, com.baidu.homework.common.net.model.v1.common.InputBase, java.util.List, java.util.List, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0O0(o00oOOoO.o00OO00O r11, com.baidu.homework.common.net.model.v1.common.InputBase r12, java.util.List r13, java.util.List r14, kotlin.coroutines.OooO r15) {
        /*
            boolean r0 = r15 instanceof com.zybang.base.data.ext.CommonNetDataSourceExtKt$postFileListSync$1
            if (r0 == 0) goto L13
            r0 = r15
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$postFileListSync$1 r0 = (com.zybang.base.data.ext.CommonNetDataSourceExtKt$postFileListSync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$postFileListSync$1 r0 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$postFileListSync$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r11 = r0.L$3
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r11 = r0.L$2
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r11 = r0.L$1
            com.baidu.homework.common.net.model.v1.common.InputBase r11 = (com.baidu.homework.common.net.model.v1.common.InputBase) r11
            java.lang.Object r11 = r0.L$0
            o00oOOoO.o00OO00O r11 = (o00oOOoO.o00OO00O) r11
            kotlin.OooOo.OooO0O0(r15)
            goto L7c
        L39:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L41:
            kotlin.OooOo.OooO0O0(r15)
            r0.L$0 = r11
            r0.L$1 = r12
            r0.L$2 = r13
            r0.L$3 = r14
            r0.label = r3
            kotlinx.coroutines.o000oOoO r15 = new kotlinx.coroutines.o000oOoO
            kotlin.coroutines.OooO r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r0)
            r15.<init>(r2, r3)
            r15.Oooo00O()
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO0OO r9 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO0OO
            r9.<init>(r15)
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO0o r10 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO0o
            r10.<init>(r15)
            r8 = 0
            r4 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r4.OooO0Oo(r5, r6, r7, r8, r9, r10)
            java.lang.Object r15 = r15.OooOoOO()
            java.lang.Object r11 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r15 != r11) goto L79
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)
        L79:
            if (r15 != r1) goto L7c
            return r1
        L7c:
            kotlin.Result r15 = (kotlin.Result) r15
            java.lang.Object r11 = r15.m394unboximpl()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.base.data.ext.CommonNetDataSourceExtKt.OooO0O0(o00oOOoO.o00OO00O, com.baidu.homework.common.net.model.v1.common.InputBase, java.util.List, java.util.List, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0OO(o00oOOoO.o00OO00O r11, com.baidu.homework.common.net.model.v1.common.InputBase r12, kotlin.coroutines.OooO r13) {
        /*
            boolean r0 = r13 instanceof com.zybang.base.data.ext.CommonNetDataSourceExtKt$postSync$1
            if (r0 == 0) goto L13
            r0 = r13
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$postSync$1 r0 = (com.zybang.base.data.ext.CommonNetDataSourceExtKt$postSync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$postSync$1 r0 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$postSync$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r11 = r0.L$1
            com.baidu.homework.common.net.model.v1.common.InputBase r11 = (com.baidu.homework.common.net.model.v1.common.InputBase) r11
            java.lang.Object r11 = r0.L$0
            o00oOOoO.o00OO00O r11 = (o00oOOoO.o00OO00O) r11
            kotlin.OooOo.OooO0O0(r13)
            goto L70
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            kotlin.OooOo.OooO0O0(r13)
            r0.L$0 = r11
            r0.L$1 = r12
            r0.label = r3
            kotlinx.coroutines.o000oOoO r13 = new kotlinx.coroutines.o000oOoO
            kotlin.coroutines.OooO r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r0)
            r13.<init>(r2, r3)
            r13.Oooo00O()
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO r9 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooO
            r9.<init>(r13)
            com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooOO0 r10 = new com.zybang.base.data.ext.CommonNetDataSourceExtKt$OooOO0
            r10.<init>(r13)
            r6 = 0
            r7 = 0
            r8 = 0
            r4 = r11
            r5 = r12
            r4.OooO0Oo(r5, r6, r7, r8, r9, r10)
            java.lang.Object r13 = r13.OooOoOO()
            java.lang.Object r11 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r13 != r11) goto L6d
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)
        L6d:
            if (r13 != r1) goto L70
            return r1
        L70:
            kotlin.Result r13 = (kotlin.Result) r13
            java.lang.Object r11 = r13.m394unboximpl()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.base.data.ext.CommonNetDataSourceExtKt.OooO0OO(o00oOOoO.o00OO00O, com.baidu.homework.common.net.model.v1.common.InputBase, kotlin.coroutines.OooO):java.lang.Object");
    }
}
