package com.zybang.camera.strategy.cameramode;

import Oooo.OooO0OO;
import Oooo000.OooOO0;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.vivo.identifier.IdentifierConstant;
import com.zmzx.college.camera.R$string;
import com.zuoyebang.camel.cameraview.o000O00;
import com.zybang.camera.entity.cameramode.ModeItem;
import com.zybang.camera.entity.cropconfig.BaseCropConfig;
import com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
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
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.oo0O;
import o00oo0.OooOo00;
import o00oo0.o00O0O;
import o00oo0Oo.o00000O0;
import o00oo0Oo.o000O0Oo;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public class BaseCameraStrategy implements ICameraFunctionStrategy, Parcelable {
    public static final CREATOR CREATOR = new CREATOR(null);
    private BaseCropConfig cropConfig;
    public ModeItem modeItem;

    public static final class CREATOR implements Parcelable.Creator<BaseCameraStrategy> {
        public /* synthetic */ CREATOR(OooOOO oooOOO) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BaseCameraStrategy createFromParcel(Parcel parcel) {
            o0OoOo0.OooO0oO(parcel, "parcel");
            return new BaseCameraStrategy(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BaseCameraStrategy[] newArray(int i) {
            return new BaseCameraStrategy[i];
        }
    }

    @OooO0o(c = "com.zybang.camera.strategy.cameramode.BaseCameraStrategy$onGalleryPicReturnForMulti$1", f = "BaseCameraStrategy.kt", l = {89, 106}, m = "invokeSuspend")
    /* renamed from: com.zybang.camera.strategy.cameramode.BaseCameraStrategy$onGalleryPicReturnForMulti$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ o0OO0O0 $callBack;
        final /* synthetic */ int $mode;
        final /* synthetic */ ArrayList<String> $pathList;
        final /* synthetic */ Activity $thisActivity;
        final /* synthetic */ List<Uri> $uriList;
        int label;

        @OooO0o(c = "com.zybang.camera.strategy.cameramode.BaseCameraStrategy$onGalleryPicReturnForMulti$1$1", f = "BaseCameraStrategy.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.zybang.camera.strategy.cameramode.BaseCameraStrategy$onGalleryPicReturnForMulti$1$1, reason: invalid class name and collision with other inner class name */
        static final class C05541 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
            final /* synthetic */ o0OO0O0 $callBack;
            final /* synthetic */ ArrayList<String> $pathList;
            final /* synthetic */ boolean $result;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C05541(boolean z, ArrayList<String> arrayList, o0OO0O0 o0oo0o0, OooO<? super C05541> oooO) {
                super(2, oooO);
                this.$result = z;
                this.$pathList = arrayList;
                this.$callBack = o0oo0o0;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
                return new C05541(this.$result, this.$pathList, this.$callBack, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                if (this.$result && !this.$pathList.isEmpty()) {
                    this.$callBack.OooO00o(new OooOo00(1, this.$pathList));
                }
                return o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
                return ((C05541) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(int i, List<? extends Uri> list, Activity activity, ArrayList<String> arrayList, o0OO0O0 o0oo0o0, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$mode = i;
            this.$uriList = list;
            this.$thisActivity = activity;
            this.$pathList = arrayList;
            this.$callBack = o0oo0o0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return new AnonymousClass1(this.$mode, this.$uriList, this.$thisActivity, this.$pathList, this.$callBack, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1 baseCameraStrategy$onGalleryPicReturnForMulti$1$result$1 = new BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1(this.$mode, this.$uriList, this.$thisActivity, this.$pathList, null);
                this.label = 1;
                obj = OooOOO0.OooO0oO(o0000VarOooO0O0, baseCameraStrategy$onGalleryPicReturnForMulti$1$result$1, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    return o0OOO0o.f13233OooO00o;
                }
                OooOo.OooO0O0(obj);
            }
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
            C05541 c05541 = new C05541(zBooleanValue, this.$pathList, this.$callBack, null);
            this.label = 2;
            if (OooOOO0.OooO0oO(oo0oOooO0OO, c05541, this) == objOooO0oO) {
                return objOooO0oO;
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public BaseCameraStrategy() throws Resources.NotFoundException {
        this.modeItem = new ModeItem(null, 1, null);
        this.cropConfig = new BaseCropConfig();
        ModeItem modeItem = this.modeItem;
        String name = getClass().getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        modeItem.Oooooo0(name);
        ModeItem modeItem2 = this.modeItem;
        String string = OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_default_tab_name);
        o0OoOo0.OooO0o(string, "getString(...)");
        modeItem2.OoooOO0(string);
        this.modeItem.Oooo0oo(-1);
        this.modeItem.OooooOo(IdentifierConstant.OAID_STATE_DEFAULT);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void focusEnd(Context context, ViewGroup viewGroup) {
        ICameraFunctionStrategy.DefaultImpls.focusEnd(this, context, viewGroup);
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void focusStart(Context context, ViewGroup viewGroup) {
        ICameraFunctionStrategy.DefaultImpls.focusStart(this, context, viewGroup);
    }

    public final BaseCropConfig getCropConfig() {
        return this.cropConfig;
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean onBackPressed(Activity activity) {
        return ICameraFunctionStrategy.DefaultImpls.onBackPressed(this, activity);
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onCameraActivityResume(Activity activity) {
        ICameraFunctionStrategy.DefaultImpls.onCameraActivityResume(this, activity);
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean onGalleryButtonClick(Activity activity) {
        return ICameraFunctionStrategy.DefaultImpls.onGalleryButtonClick(this, activity);
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onGalleryPicReturn(Activity thisActivity, List<? extends Uri> list, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        File fileOooO0o0 = o000O0Oo.OooO0o0(this.modeItem.OooOOo());
        if (list == null || list.size() != 1) {
            return;
        }
        try {
            o00000O0.OooO0OO(thisActivity, list.get(0), fileOooO0o0);
            callBack.OooO00o(new OooOo00(0, null));
        } catch (Throwable unused) {
            OooO0OO.OooOoO0("读取失败，请稍后重试！");
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onGalleryPicReturnForMulti(Activity thisActivity, List<? extends Uri> list, o0OO0O0 callBack, int i) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        if (list == null || list.isEmpty()) {
            return;
        }
        OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, null, null, new AnonymousClass1(i, list, thisActivity, new ArrayList(), callBack, null), 3, null);
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenAfterCrop(Activity activity, o00O0O o00o0o2, boolean z) {
        ICameraFunctionStrategy.DefaultImpls.onPictureTakenAfterCrop(this, activity, o00o0o2, z);
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity activity, o00O0O o00o0o2, o0OO0O0 o0oo0o0) {
        ICameraFunctionStrategy.DefaultImpls.onPictureTakenBeforeCrop(this, activity, o00o0o2, o0oo0o0);
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPreviewFrame(Context context, Lifecycle lifecycle, o000O00 o000o002, int i, int i2, long j, int i3, int i4) {
        ICameraFunctionStrategy.DefaultImpls.onPreviewFrame(this, context, lifecycle, o000o002, i, i2, j, i3, i4);
    }

    public final void setCropConfig(BaseCropConfig baseCropConfig) {
        o0OoOo0.OooO0oO(baseCropConfig, "<set-?>");
        this.cropConfig = baseCropConfig;
    }

    @Override // com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public boolean takePictureLimit(Activity activity, int i) {
        return ICameraFunctionStrategy.DefaultImpls.takePictureLimit(this, activity, i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        o0OoOo0.OooO0oO(parcel, "parcel");
        parcel.writeParcelable(this.modeItem, i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseCameraStrategy(Parcel parcel) {
        this();
        o0OoOo0.OooO0oO(parcel, "parcel");
        ModeItem modeItem = (ModeItem) parcel.readParcelable(ModeItem.class.getClassLoader());
        this.modeItem = modeItem == null ? new ModeItem(null, 1, null) : modeItem;
    }
}
