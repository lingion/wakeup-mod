package androidx.room.coroutines;

import androidx.annotation.RestrictTo;
import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooOO0;

/* loaded from: classes.dex */
public final class FlowUtil {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final <R> kotlinx.coroutines.flow.OooO0o createFlow(final RoomDatabase db, final boolean z, String[] tableNames, final Function1<? super SQLiteConnection, ? extends R> block) {
        o0OoOo0.OooO0oO(db, "db");
        o0OoOo0.OooO0oO(tableNames, "tableNames");
        o0OoOo0.OooO0oO(block, "block");
        final kotlinx.coroutines.flow.OooO0o oooO0oOooOOO0 = OooOO0.OooOOO0(db.getInvalidationTracker().createFlow((String[]) Arrays.copyOf(tableNames, tableNames.length), true));
        return new kotlinx.coroutines.flow.OooO0o() { // from class: androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1

            /* renamed from: androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements OooO {
                final /* synthetic */ Function1 $block$inlined;
                final /* synthetic */ RoomDatabase $db$inlined;
                final /* synthetic */ boolean $inTransaction$inlined;
                final /* synthetic */ OooO $this_unsafeFlow;

                @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2", f = "FlowBuilder.kt", l = {224, MediaPlayer.MEDIA_PLAYER_OPTION_OUTPUT_LOG}, m = "emit")
                /* renamed from: androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(kotlin.coroutines.OooO oooO) {
                        super(oooO);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(OooO oooO, RoomDatabase roomDatabase, boolean z, Function1 function1) {
                    this.$this_unsafeFlow = oooO;
                    this.$db$inlined = roomDatabase;
                    this.$inTransaction$inlined = z;
                    this.$block$inlined = function1;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.OooO
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.OooO r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r9
                        androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1 r0 = (androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1 r0 = new androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1
                        r0.<init>(r9)
                    L18:
                        java.lang.Object r9 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L3c
                        if (r2 == r4) goto L34
                        if (r2 != r3) goto L2c
                        kotlin.OooOo.OooO0O0(r9)
                        goto L63
                    L2c:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r9)
                        throw r8
                    L34:
                        java.lang.Object r8 = r0.L$0
                        kotlinx.coroutines.flow.OooO r8 = (kotlinx.coroutines.flow.OooO) r8
                        kotlin.OooOo.OooO0O0(r9)
                        goto L57
                    L3c:
                        kotlin.OooOo.OooO0O0(r9)
                        kotlinx.coroutines.flow.OooO r9 = r7.$this_unsafeFlow
                        java.util.Set r8 = (java.util.Set) r8
                        androidx.room.RoomDatabase r8 = r7.$db$inlined
                        boolean r2 = r7.$inTransaction$inlined
                        kotlin.jvm.functions.Function1 r5 = r7.$block$inlined
                        r0.L$0 = r9
                        r0.label = r4
                        java.lang.Object r8 = androidx.room.util.DBUtil.performSuspending(r8, r4, r2, r5, r0)
                        if (r8 != r1) goto L54
                        return r1
                    L54:
                        r6 = r9
                        r9 = r8
                        r8 = r6
                    L57:
                        r2 = 0
                        r0.L$0 = r2
                        r0.label = r3
                        java.lang.Object r8 = r8.emit(r9, r0)
                        if (r8 != r1) goto L63
                        return r1
                    L63:
                        kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.OooO0o
            public Object collect(OooO oooO, kotlin.coroutines.OooO oooO2) {
                Object objCollect = oooO0oOooOOO0.collect(new AnonymousClass2(oooO, db, z, block), oooO2);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
            }
        };
    }
}
