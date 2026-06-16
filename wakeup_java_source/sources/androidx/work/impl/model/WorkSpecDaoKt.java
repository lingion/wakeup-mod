package androidx.work.impl.model;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.UUID;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000;

/* loaded from: classes.dex */
public final class WorkSpecDaoKt {
    private static final String WORK_INFO_BY_IDS = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)";
    private static final String WORK_INFO_BY_NAME = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)";
    private static final String WORK_INFO_BY_TAG = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)";
    private static final String WORK_INFO_COLUMNS = "id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason";

    public static final kotlinx.coroutines.flow.OooO0o dedup(final kotlinx.coroutines.flow.OooO0o oooO0o, o0000 dispatcher) {
        o0OoOo0.OooO0oO(oooO0o, "<this>");
        o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        return kotlinx.coroutines.flow.OooOO0.OooOoo0(kotlinx.coroutines.flow.OooOO0.OooOOo0(new kotlinx.coroutines.flow.OooO0o() { // from class: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1

            /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements kotlinx.coroutines.flow.OooO {
                final /* synthetic */ kotlinx.coroutines.flow.OooO $this_unsafeFlow;

                @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2", f = "WorkSpecDao.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_OUTPUT_LOG}, m = "emit")
                /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1, reason: invalid class name */
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

                public AnonymousClass2(kotlinx.coroutines.flow.OooO oooO) {
                    this.$this_unsafeFlow = oooO;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.OooO
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.OooO r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1 r0 = (androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1 r0 = new androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.OooOo.OooO0O0(r7)
                        goto L64
                    L29:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L31:
                        kotlin.OooOo.OooO0O0(r7)
                        kotlinx.coroutines.flow.OooO r7 = r5.$this_unsafeFlow
                        java.util.List r6 = (java.util.List) r6
                        java.util.ArrayList r2 = new java.util.ArrayList
                        r4 = 10
                        int r4 = kotlin.collections.o00Ooo.OooOo(r6, r4)
                        r2.<init>(r4)
                        java.util.Iterator r6 = r6.iterator()
                    L47:
                        boolean r4 = r6.hasNext()
                        if (r4 == 0) goto L5b
                        java.lang.Object r4 = r6.next()
                        androidx.work.impl.model.WorkSpec$WorkInfoPojo r4 = (androidx.work.impl.model.WorkSpec.WorkInfoPojo) r4
                        androidx.work.WorkInfo r4 = r4.toWorkInfo()
                        r2.add(r4)
                        goto L47
                    L5b:
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r2, r0)
                        if (r6 != r1) goto L64
                        return r1
                    L64:
                        kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.OooO0o
            public Object collect(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
                Object objCollect = oooO0o.collect(new AnonymousClass2(oooO), oooO2);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
            }
        }), dispatcher);
    }

    public static final kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowDataForIds(WorkSpecDao workSpecDao, UUID id) {
        o0OoOo0.OooO0oO(workSpecDao, "<this>");
        o0OoOo0.OooO0oO(id, "id");
        final kotlinx.coroutines.flow.OooO0o workStatusPojoFlowDataForIds = workSpecDao.getWorkStatusPojoFlowDataForIds(o00Ooo.OooO0o0(String.valueOf(id)));
        return kotlinx.coroutines.flow.OooOO0.OooOOo0(new kotlinx.coroutines.flow.OooO0o() { // from class: androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1

            /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements kotlinx.coroutines.flow.OooO {
                final /* synthetic */ kotlinx.coroutines.flow.OooO $this_unsafeFlow;

                @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2", f = "WorkSpecDao.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_OUTPUT_LOG}, m = "emit")
                /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1, reason: invalid class name */
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

                public AnonymousClass2(kotlinx.coroutines.flow.OooO oooO) {
                    this.$this_unsafeFlow = oooO;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.OooO
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.OooO r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1 r0 = (androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1 r0 = new androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.OooOo.OooO0O0(r6)
                        goto L4f
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.OooOo.OooO0O0(r6)
                        kotlinx.coroutines.flow.OooO r6 = r4.$this_unsafeFlow
                        java.util.List r5 = (java.util.List) r5
                        java.lang.Object r5 = kotlin.collections.o00Ooo.o00Oo0(r5)
                        androidx.work.impl.model.WorkSpec$WorkInfoPojo r5 = (androidx.work.impl.model.WorkSpec.WorkInfoPojo) r5
                        if (r5 == 0) goto L45
                        androidx.work.WorkInfo r5 = r5.toWorkInfo()
                        goto L46
                    L45:
                        r5 = 0
                    L46:
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L4f
                        return r1
                    L4f:
                        kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.OooO0o
            public Object collect(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO oooO2) {
                Object objCollect = workStatusPojoFlowDataForIds.collect(new AnonymousClass2(oooO), oooO2);
                return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
            }
        });
    }

    public static final kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowForName(WorkSpecDao workSpecDao, o0000 dispatcher, String name) {
        o0OoOo0.OooO0oO(workSpecDao, "<this>");
        o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        o0OoOo0.OooO0oO(name, "name");
        return dedup(workSpecDao.getWorkStatusPojoFlowForName(name), dispatcher);
    }

    public static final kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowForTag(WorkSpecDao workSpecDao, o0000 dispatcher, String tag) {
        o0OoOo0.OooO0oO(workSpecDao, "<this>");
        o0OoOo0.OooO0oO(dispatcher, "dispatcher");
        o0OoOo0.OooO0oO(tag, "tag");
        return dedup(workSpecDao.getWorkStatusPojoFlowForTag(tag), dispatcher);
    }
}
