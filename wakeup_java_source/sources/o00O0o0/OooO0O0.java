package o00O0O0;

import android.content.Context;
import com.homework.searchai.ui.draw.ImageDecorCropContainer;
import java.util.ArrayList;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f16265OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ImageDecorCropContainer f16266OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ArrayList f16267OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Oooo000.OooO0O0 f16268OooO0Oo;

    public OooO0O0(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        this.f16265OooO00o = context;
        this.f16268OooO0Oo = new Oooo000.OooO0O0() { // from class: o00O0O0.OooO00o
            @Override // Oooo000.OooO0O0
            public final void callback(Object obj) {
                OooO0O0.OooO0O0(this.f16264OooO00o, (int[]) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0O0(OooO0O0 oooO0O0, int[] iArr) {
        ImageDecorCropContainer imageDecorCropContainer;
        if (iArr[0] == 0) {
            ImageDecorCropContainer imageDecorCropContainer2 = oooO0O0.f16266OooO0O0;
            if (imageDecorCropContainer2 != null) {
                imageDecorCropContainer2.setImgScale(iArr[1]);
            }
            ArrayList arrayList = oooO0O0.f16267OooO0OO;
            if (arrayList == null || arrayList.isEmpty() || (imageDecorCropContainer = oooO0O0.f16266OooO0O0) == null) {
                return;
            }
            imageDecorCropContainer.setBubbles(oooO0O0.f16267OooO0OO);
        }
    }

    public final void OooO0OO() {
        Oooo000.OooO0O0 oooO0O0 = this.f16268OooO0Oo;
        if (oooO0O0 != null) {
            oooO0O0.callback(new int[]{0, 1, 0});
        }
        ImageDecorCropContainer imageDecorCropContainer = this.f16266OooO0O0;
        if (imageDecorCropContainer != null) {
            imageDecorCropContainer.invalidate();
        }
    }

    public final void OooO0Oo(ArrayList arrayList) {
        this.f16267OooO0OO = arrayList;
    }

    public final void OooO0o0(ImageDecorCropContainer imageDecorCropContainer) {
        this.f16266OooO0O0 = imageDecorCropContainer;
    }
}
