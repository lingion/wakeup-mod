package com.zybang.camera.strategy.cameramode;

import Oooo000.OooOO0;
import android.app.Activity;
import android.content.DialogInterface;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.OooO0O0;
import com.zybang.camera.activity.CameraSDKBaseActivity;
import com.zybang.camera.entity.IdPhotoUploadFile;
import com.zybang.camera.entity.cameramode.IdPhotoModeItem;
import com.zybang.camera.idphoto.UserIdPhotoItemData;
import java.io.File;
import java.net.URLEncoder;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import o00OooOO.o000O0Oo;
import o00o000O.OooO;
import o00o0Oo.o0ooOOo;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o00OOOOo;
import o00oOoo0.o0000O;
import o00oo0.o00O0O;
import o00ooooo.o0OO0O0;
import o0OooO0.Oooo0;

/* loaded from: classes5.dex */
public final class IdPhotoCameraStrategy extends BaseCameraStrategy {
    public static final Companion Companion = new Companion(null);
    public static final int TYPE_PPT = 2;
    public static final int TYPE_TXT = 1;
    private static UserIdPhotoItemData selectedData;
    private boolean isCancelled;
    private OooO mDialogUtl;
    private final o0000O subModeConfig;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final UserIdPhotoItemData getSelectedData() {
            return IdPhotoCameraStrategy.selectedData;
        }

        public final void setSelectedData(UserIdPhotoItemData userIdPhotoItemData) {
            IdPhotoCameraStrategy.selectedData = userIdPhotoItemData;
        }

        private Companion() {
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2", f = "IdPhotoCameraStrategy.kt", l = {67}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ o00O0O $transferEntity;
        int label;
        final /* synthetic */ IdPhotoCameraStrategy this$0;

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1", f = "IdPhotoCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2$1, reason: invalid class name */
        static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ Activity $thisActivity;
            final /* synthetic */ o00O0O $transferEntity;
            int label;
            final /* synthetic */ IdPhotoCameraStrategy this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(o00O0O o00o0o2, Activity activity, IdPhotoCameraStrategy idPhotoCameraStrategy, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
                super(2, oooO);
                this.$transferEntity = o00o0o2;
                this.$thisActivity = activity;
                this.this$0 = idPhotoCameraStrategy;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new AnonymousClass1(this.$transferEntity, this.$thisActivity, this.this$0, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                o00oo0Oo.o0000O.OooOO0O(OooOO0.OooO0Oo(), this.$transferEntity);
                File file = new File(this.$transferEntity.OooO0O0());
                IdPhotoUploadFile.OooO00o OooO00o2 = IdPhotoUploadFile.OooO00o.OooO00o(Oooo0.OooO00o(file.getAbsolutePath()), o000O0Oo.OooO00o(file));
                o00OOOOo o00oooooOooO0Oo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo();
                Activity activity = this.$thisActivity;
                o0OoOo0.OooO0Oo(OooO00o2);
                final IdPhotoCameraStrategy idPhotoCameraStrategy = this.this$0;
                final Activity activity2 = this.$thisActivity;
                OooO.Oooo000 oooo000 = new OooO.Oooo000() { // from class: com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy.onPictureTakenBeforeCrop.2.1.1
                    @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
                    public void onResponse(IdPhotoUploadFile response) {
                        o0OoOo0.OooO0oO(response, "response");
                        o00o000O.OooO oooO = idPhotoCameraStrategy.mDialogUtl;
                        if (oooO != null) {
                            oooO.OooOO0();
                        }
                        String str = response.url;
                        if (str == null) {
                            str = "";
                        }
                        String strEncode = str.length() == 0 ? "" : URLEncoder.encode(str, "UTF-8");
                        o00oo0OO.o00O0O o00o0o2 = o00oo0OO.o00O0O.f17840OooO00o;
                        o0OoOo0.OooO0Oo(strEncode);
                        UserIdPhotoItemData selectedData = IdPhotoCameraStrategy.Companion.getSelectedData();
                        String strValueOf = String.valueOf(selectedData != null ? Integer.valueOf(selectedData.getId()) : null);
                        String str2 = response.cosKey;
                        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOo0O(activity2, o00o0o2.OooO00o(strEncode, strValueOf, str2 != null ? str2 : ""));
                    }
                };
                final IdPhotoCameraStrategy idPhotoCameraStrategy2 = this.this$0;
                final Activity activity3 = this.$thisActivity;
                o00oooooOooO0Oo.OooOooo(activity, OooO00o2, "file", file, oooo000, new OooO.OooOOOO() { // from class: com.zybang.camera.strategy.cameramode.IdPhotoCameraStrategy.onPictureTakenBeforeCrop.2.1.2
                    @Override // com.baidu.homework.common.net.OooO.OooOOOO
                    public void onErrorResponse(NetError e) {
                        String strOooO0OO;
                        o0OoOo0.OooO0oO(e, "e");
                        o00o000O.OooO oooO = idPhotoCameraStrategy2.mDialogUtl;
                        if (oooO != null) {
                            oooO.OooOO0();
                        }
                        String strOooO00o = null;
                        if (!idPhotoCameraStrategy2.isCancelled()) {
                            idPhotoCameraStrategy2.setCancelled(true);
                            Activity activity4 = activity3;
                            CameraSDKBaseActivity cameraSDKBaseActivity = activity4 instanceof CameraSDKBaseActivity ? (CameraSDKBaseActivity) activity4 : null;
                            if (cameraSDKBaseActivity != null) {
                                cameraSDKBaseActivity.o00O();
                            }
                        }
                        OooO0O0 errorCode = e.getErrorCode();
                        if (errorCode == null || (strOooO0OO = errorCode.OooO0OO()) == null) {
                            OooO0O0 errorCode2 = e.getErrorCode();
                            if (errorCode2 != null) {
                                strOooO00o = errorCode2.OooO00o();
                            }
                        } else {
                            strOooO00o = strOooO0OO;
                        }
                        if (strOooO00o != null) {
                            o0ooOOo.OooO0O0(strOooO00o);
                        }
                    }
                });
                return o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
                return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(o00O0O o00o0o2, Activity activity, IdPhotoCameraStrategy idPhotoCameraStrategy, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$transferEntity = o00o0o2;
            this.$thisActivity = activity;
            this.this$0 = idPhotoCameraStrategy;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$transferEntity, this.$thisActivity, this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transferEntity, this.$thisActivity, this.this$0, null);
                this.label = 1;
                if (OooOOO0.OooO0oO(o0000VarOooO0O0, anonymousClass1, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public IdPhotoCameraStrategy() {
        this.modeItem = new IdPhotoModeItem(null, 1, null);
        this.subModeConfig = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(this.modeItem.OooO0oo());
        this.mDialogUtl = new o00o000O.OooO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onPictureTakenBeforeCrop$lambda$0(IdPhotoCameraStrategy idPhotoCameraStrategy, Activity activity, DialogInterface dialogInterface) {
        idPhotoCameraStrategy.isCancelled = true;
        CameraSDKBaseActivity cameraSDKBaseActivity = activity instanceof CameraSDKBaseActivity ? (CameraSDKBaseActivity) activity : null;
        if (cameraSDKBaseActivity != null) {
            cameraSDKBaseActivity.o00O();
        }
    }

    public final boolean isCancelled() {
        return this.isCancelled;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(final Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        super.onPictureTakenBeforeCrop(thisActivity, transferEntity, callBack);
        StringBuilder sb = new StringBuilder();
        sb.append("transferEntity: ");
        sb.append(transferEntity);
        this.isCancelled = false;
        o00o000O.OooO oooO = this.mDialogUtl;
        if (oooO != null) {
            oooO.OooOooO(thisActivity, null, "", true, true, new DialogInterface.OnCancelListener() { // from class: com.zybang.camera.strategy.cameramode.OooO00o
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    IdPhotoCameraStrategy.onPictureTakenBeforeCrop$lambda$0(this.f11648OooO0o0, thisActivity, dialogInterface);
                }
            });
        }
        if (thisActivity instanceof ComponentActivity) {
            OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) thisActivity), null, null, new AnonymousClass2(transferEntity, thisActivity, this, null), 3, null);
        }
    }

    public final void setCancelled(boolean z) {
        this.isCancelled = z;
    }
}
