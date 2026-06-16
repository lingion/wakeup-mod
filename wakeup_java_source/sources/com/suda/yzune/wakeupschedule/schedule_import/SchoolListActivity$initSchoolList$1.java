package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.SharedPreferences;
import androidx.lifecycle.LifecycleOwnerKt;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.model.SchoolListBean;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity;
import com.suda.yzune.wakeupschedule.schedule_import.bean.AdapterInfo;
import com.suda.yzune.wakeupschedule.schedule_import.bean.SchoolInfo;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1", f = "SchoolListActivity.kt", l = {307, 321, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_REOPEN}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class SchoolListActivity$initSchoolList$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ File $localFile;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SchoolListActivity this$0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$3", f = "SchoolListActivity.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$3, reason: invalid class name */
    static final class AnonymousClass3 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ File $localFile;
        int label;
        final /* synthetic */ SchoolListActivity this$0;

        /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1$3$OooO00o */
        public static final class OooO00o extends OooO.OooOOOO {
            OooO00o() {
            }

            @Override // com.baidu.homework.common.net.OooO.OooOOOO
            public void onErrorResponse(NetError netError) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(netError, "netError");
                com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(SchoolListActivity.f8992OooOo0O.OooO00o(), "onErrorResponse responsedata :" + netError);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(SchoolListActivity schoolListActivity, File file, kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(2, oooO);
            this.this$0 = schoolListActivity;
            this.$localFile = file;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass3(this.this$0, this.$localFile, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(SchoolListActivity.f8992OooOo0O.OooO00o(), "request school =======> ");
            final long jCurrentTimeMillis = System.currentTimeMillis();
            SchoolListBean.OooO00o OooO00o2 = SchoolListBean.OooO00o.OooO00o(com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this.this$0, null, 1, null).getLong("key_school_list_version_timeline", 0L));
            BaseApplication baseApplicationOooO0O0 = BaseApplication.f6586OooO.OooO0O0();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(OooO00o2);
            final SchoolListActivity schoolListActivity = this.this$0;
            final File file = this.$localFile;
            EncryptNet.OooOO0o(baseApplicationOooO0O0, OooO00o2, new OooO.Oooo000() { // from class: com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity.initSchoolList.1.3.1
                @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
                /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
                public void onResponse(SchoolListBean response) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(response, "response");
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(SchoolListActivity.f8992OooOo0O.OooO00o(), "read from network , cost :" + (jCurrentTimeMillis2 - jCurrentTimeMillis) + " ,response.versionStatus :" + response.versionStatus);
                    if (response.versionStatus == 0) {
                        return;
                    }
                    SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(schoolListActivity, null, 1, null).edit();
                    editorEdit.putLong("key_school_list_version_timeline", response.versionTimeLine);
                    editorEdit.apply();
                    long j = response.versionTimeLine;
                    int i = response.versionStatus;
                    boolean z = response.release;
                    List<SchoolInfo> data = response.data;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(data, "data");
                    AdapterInfo adapterInfo = new AdapterInfo(j, i, z, data);
                    schoolListActivity.o0000O(adapterInfo, true);
                    kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(schoolListActivity), kotlinx.coroutines.o000O0O0.OooO0O0(), null, new SchoolListActivity$initSchoolList$1$3$1$onResponse$2(file, adapterInfo, null), 2, null);
                }
            }, new OooO00o());
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass3) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SchoolListActivity$initSchoolList$1(File file, SchoolListActivity schoolListActivity, kotlin.coroutines.OooO<? super SchoolListActivity$initSchoolList$1> oooO) {
        super(2, oooO);
        this.$localFile = file;
        this.this$0 = schoolListActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        SchoolListActivity$initSchoolList$1 schoolListActivity$initSchoolList$1 = new SchoolListActivity$initSchoolList$1(this.$localFile, this.this$0, oooO);
        schoolListActivity$initSchoolList$1.L$0 = obj;
        return schoolListActivity$initSchoolList$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM385constructorimpl;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
        } catch (Throwable th) {
            Result.OooO00o oooO00o = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            File file = this.$localFile;
            SchoolListActivity schoolListActivity = this.this$0;
            Result.OooO00o oooO00o2 = Result.Companion;
            if (!file.exists() || file.length() <= 0) {
                SchoolListActivity.OooO00o oooO00o3 = SchoolListActivity.f8992OooOo0O;
                com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(oooO00o3.OooO00o(), "localFile not exists,read from assets ");
                long jCurrentTimeMillis = System.currentTimeMillis();
                InputStream inputStreamOpen = schoolListActivity.getAssets().open("school_info_android_new.txt");
                kotlin.jvm.internal.o0OoOo0.OooO0o(inputStreamOpen, "open(...)");
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, kotlin.text.OooO.f13323OooO0O0), 8192);
                try {
                    String strOooO0oo = kotlin.io.Oooo000.OooO0oo(bufferedReader);
                    kotlin.io.OooO0O0.OooO00o(bufferedReader, null);
                    AdapterInfo adapterInfo = (AdapterInfo) schoolListActivity.f9004OooOOo0.fromJson(com.suda.yzune.wakeupschedule.utils.o000000.OooO0O0(com.suda.yzune.wakeupschedule.utils.o000000.OooO0OO(kotlin.text.oo000o.o000OOoO(strOooO0oo).toString())), AdapterInfo.class);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(oooO00o3.OooO00o(), "read from assets,parse cost :" + (jCurrentTimeMillis2 - jCurrentTimeMillis) + ServerSentEventKt.SPACE);
                    kotlinx.coroutines.oo0O oo0oOooO0OO = kotlinx.coroutines.o000O0O0.OooO0OO();
                    SchoolListActivity$initSchoolList$1$1$2 schoolListActivity$initSchoolList$1$1$2 = new SchoolListActivity$initSchoolList$1$1$2(schoolListActivity, adapterInfo, null);
                    this.label = 2;
                    if (kotlinx.coroutines.OooOOO0.OooO0oO(oo0oOooO0OO, schoolListActivity$initSchoolList$1$1$2, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } finally {
                }
            } else {
                SchoolListActivity.OooO00o oooO00o4 = SchoolListActivity.f8992OooOo0O;
                com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(oooO00o4.OooO00o(), "localFile exists ");
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                AdapterInfo adapterInfo2 = (AdapterInfo) schoolListActivity.f9004OooOOo0.fromJson(com.suda.yzune.wakeupschedule.utils.o000000.OooO0O0(com.suda.yzune.wakeupschedule.utils.o000000.OooO0OO(kotlin.text.oo000o.o000OOoO(kotlin.io.OooOO0.OooO0oO(file, null, 1, null)).toString())), AdapterInfo.class);
                long jCurrentTimeMillis4 = System.currentTimeMillis();
                com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(oooO00o4.OooO00o(), "read from localFile,parse cost :" + (jCurrentTimeMillis4 - jCurrentTimeMillis3) + ServerSentEventKt.SPACE);
                kotlinx.coroutines.oo0O oo0oOooO0OO2 = kotlinx.coroutines.o000O0O0.OooO0OO();
                SchoolListActivity$initSchoolList$1$1$1 schoolListActivity$initSchoolList$1$1$1 = new SchoolListActivity$initSchoolList$1$1$1(schoolListActivity, adapterInfo2, null);
                this.label = 1;
                if (kotlinx.coroutines.OooOOO0.OooO0oO(oo0oOooO0OO2, schoolListActivity$initSchoolList$1$1$1, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        objM385constructorimpl = Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(objM385constructorimpl);
        if (thM388exceptionOrNullimpl != null) {
            thM388exceptionOrNullimpl.printStackTrace();
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(SchoolListActivity.f8992OooOo0O.OooO00o(), "error :" + thM388exceptionOrNullimpl.getMessage() + ServerSentEventKt.SPACE);
        }
        kotlinx.coroutines.oo0O oo0oOooO0OO3 = kotlinx.coroutines.o000O0O0.OooO0OO();
        AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.this$0, this.$localFile, null);
        this.label = 3;
        if (kotlinx.coroutines.OooOOO0.OooO0oO(oo0oOooO0OO3, anonymousClass3, this) == objOooO0oO) {
            return objOooO0oO;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SchoolListActivity$initSchoolList$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
