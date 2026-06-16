package o00oOoOo;

import com.zybang.camera.entity.cameramode.AIWritingModeItem;
import com.zybang.camera.entity.cameramode.CorrectAllModeItem;
import com.zybang.camera.entity.cameramode.DocScannerModeItem;
import com.zybang.camera.entity.cameramode.ExtractTextModeItem;
import com.zybang.camera.entity.cameramode.FuseModeItem;
import com.zybang.camera.entity.cameramode.IdPhotoModeItem;
import com.zybang.camera.entity.cameramode.ModeItem;
import com.zybang.camera.entity.cameramode.MultipleModeItem;
import com.zybang.camera.entity.cameramode.PhotoBaseModeItem;
import com.zybang.camera.entity.cameramode.PicSearchAllModeItem;
import com.zybang.camera.entity.cameramode.ScanModeItem;
import com.zybang.camera.entity.cameramode.SearchCompositionModeItem;
import com.zybang.camera.entity.cameramode.SingleModeItem;
import com.zybang.camera.entity.cameramode.TakePaperModeItem;
import com.zybang.camera.entity.cameramode.ToWordModeItem;
import com.zybang.camera.entity.cameramode.TranslateAndReadModeItem;
import com.zybang.camera.entity.cameramode.TranslateModeItem;
import com.zybang.camera.entity.cameramode.WholeModeItem;
import com.zybang.camera.entity.cameramode.WritingModeItem;
import com.zybang.camera.entity.cameramode.WrongModeItem;
import com.zybang.camera.entity.cameramode.WrongRetrainingAllModeItem;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o0O00o00.OooOo00;

/* loaded from: classes5.dex */
public final class oo0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final oo0O f17722OooO00o = new oo0O();

    private oo0O() {
    }

    public static final void OooO(List strategyList, int i) {
        o0OoOo0.OooO0oO(strategyList, "strategyList");
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(strategyList, 10));
        Iterator it2 = strategyList.iterator();
        while (it2.hasNext()) {
            ((BaseCameraStrategy) it2.next()).modeItem.o00O0O(i);
            arrayList.add(o0OOO0o.f13233OooO00o);
        }
    }

    public static final int OooO00o(List strategyList, int i) {
        o0OoOo0.OooO0oO(strategyList, "strategyList");
        Iterator it2 = strategyList.iterator();
        int i2 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i2 = -1;
                break;
            }
            if (((BaseCameraStrategy) it2.next()).modeItem.OooO0oo() == i) {
                break;
            }
            i2++;
        }
        return OooOo00.OooO0OO(i2, 0);
    }

    public static final int OooO0O0(int i) {
        switch (i) {
            case 0:
            default:
                return 0;
            case 1:
                return 2;
            case 2:
                return 1;
            case 3:
                return 4;
            case 4:
                return 3;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 16;
            case 17:
                return 17;
            case 18:
                return 18;
            case 19:
                return 19;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ModeItem OooO0OO(int i, String str) {
        int i2 = 1;
        String str2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object[] objArr13 = 0;
        Object[] objArr14 = 0;
        Object[] objArr15 = 0;
        Object[] objArr16 = 0;
        Object[] objArr17 = 0;
        Object[] objArr18 = 0;
        Object[] objArr19 = 0;
        Object[] objArr20 = 0;
        Object[] objArr21 = 0;
        Object[] objArr22 = 0;
        Object[] objArr23 = 0;
        Object[] objArr24 = 0;
        Object[] objArr25 = 0;
        Object[] objArr26 = 0;
        Object[] objArr27 = 0;
        Object[] objArr28 = 0;
        Object[] objArr29 = 0;
        switch (i) {
            case 0:
                return (str == null || str.length() == 0) ? new PhotoBaseModeItem(null, 1, null) : new PhotoBaseModeItem(str);
            case 1:
                return (str == null || str.length() == 0) ? new WholeModeItem(objArr2 == true ? 1 : 0, i2, objArr == true ? 1 : 0) : new WholeModeItem(str);
            case 2:
                return (str == null || str.length() == 0) ? new SingleModeItem(objArr4 == true ? 1 : 0, i2, objArr3 == true ? 1 : 0) : new SingleModeItem(str);
            case 3:
                return (str == null || str.length() == 0) ? new MultipleModeItem(null, 1, null) : new MultipleModeItem(str);
            case 4:
                return (str == null || str.length() == 0) ? new ScanModeItem(null, 1, null) : new ScanModeItem(str);
            case 5:
                return (str == null || str.length() == 0) ? new FuseModeItem(objArr6 == true ? 1 : 0, i2, objArr5 == true ? 1 : 0) : new FuseModeItem(str);
            case 6:
                return (str == null || str.length() == 0) ? new WritingModeItem(objArr8 == true ? 1 : 0, i2, objArr7 == true ? 1 : 0) : new WritingModeItem(str);
            case 7:
                return (str == null || str.length() == 0) ? new TranslateModeItem(objArr10 == true ? 1 : 0, i2, objArr9 == true ? 1 : 0) : new TranslateModeItem(str);
            case 8:
                return (str == null || str.length() == 0) ? new WrongModeItem(objArr12 == true ? 1 : 0, i2, objArr11 == true ? 1 : 0) : new WrongModeItem(str);
            case 9:
                return (str == null || str.length() == 0) ? new CorrectAllModeItem(objArr14 == true ? 1 : 0, i2, objArr13 == true ? 1 : 0) : new CorrectAllModeItem(str);
            case 10:
                return (str == null || str.length() == 0) ? new PicSearchAllModeItem(objArr16 == true ? 1 : 0, i2, objArr15 == true ? 1 : 0) : new PicSearchAllModeItem(str);
            case 11:
                return (str == null || str.length() == 0) ? new WrongRetrainingAllModeItem(objArr18 == true ? 1 : 0, i2, objArr17 == true ? 1 : 0) : new WrongRetrainingAllModeItem(str);
            case 12:
                return (str == null || str.length() == 0) ? new SearchCompositionModeItem(null, 1, null) : new SearchCompositionModeItem(str);
            case 13:
                return (str == null || str.length() == 0) ? new ToWordModeItem(objArr20 == true ? 1 : 0, i2, objArr19 == true ? 1 : 0) : new ToWordModeItem(str);
            case 14:
                return (str == null || str.length() == 0) ? new TakePaperModeItem(null, 1, null) : new TakePaperModeItem(str);
            case 15:
                return (str == null || str.length() == 0) ? new TranslateAndReadModeItem(objArr22 == true ? 1 : 0, i2, objArr21 == true ? 1 : 0) : new TranslateAndReadModeItem(str);
            case 16:
                return (str == null || str.length() == 0) ? new DocScannerModeItem(objArr24 == true ? 1 : 0, i2, objArr23 == true ? 1 : 0) : new DocScannerModeItem(str);
            case 17:
                return (str == null || str.length() == 0) ? new ExtractTextModeItem(objArr26 == true ? 1 : 0, i2, objArr25 == true ? 1 : 0) : new ExtractTextModeItem(str);
            case 18:
                return (str == null || str.length() == 0) ? new AIWritingModeItem(objArr28 == true ? 1 : 0, i2, objArr27 == true ? 1 : 0) : new AIWritingModeItem(str);
            case 19:
                return (str == null || str.length() == 0) ? new IdPhotoModeItem(str2, i2, objArr29 == true ? 1 : 0) : new IdPhotoModeItem(str);
            default:
                return (str == null || str.length() == 0) ? new PhotoBaseModeItem(null, 1, null) : new PhotoBaseModeItem(str);
        }
    }

    public static final List OooO0Oo(List strategyList) {
        o0OoOo0.OooO0oO(strategyList, "strategyList");
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(strategyList, 10));
        Iterator it2 = strategyList.iterator();
        while (it2.hasNext()) {
            arrayList.add(((BaseCameraStrategy) it2.next()).modeItem);
        }
        return arrayList;
    }

    public static final int OooO0o(int i) {
        switch (i) {
            case 0:
            default:
                return 0;
            case 1:
                return 2;
            case 2:
                return 1;
            case 3:
                return 4;
            case 4:
                return 3;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 16;
            case 17:
                return 17;
            case 18:
                return 18;
        }
    }

    public static final int[] OooO0o0(List strategyList) {
        o0OoOo0.OooO0oO(strategyList, "strategyList");
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(strategyList, 10));
        Iterator it2 = strategyList.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(OooO0o(((BaseCameraStrategy) it2.next()).modeItem.OooO0oo())));
        }
        return o00Ooo.o0000O0O(arrayList);
    }

    public static final BaseCameraStrategy OooO0oO(List strategyList, int i) {
        o0OoOo0.OooO0oO(strategyList, "strategyList");
        if (strategyList.isEmpty()) {
            return new BaseCameraStrategy();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : strategyList) {
            if (((BaseCameraStrategy) obj).modeItem.OooO0oo() == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add((BaseCameraStrategy) it2.next());
        }
        List listO0000Ooo = o00Ooo.o0000Ooo(arrayList2, 1);
        return (BaseCameraStrategy) (listO0000Ooo.isEmpty() ? strategyList.get(0) : listO0000Ooo.get(0));
    }

    public static final List OooO0oo(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ModeItem modeItem = (ModeItem) it2.next();
                Object objNewInstance = Class.forName(modeItem.OooOoOO()).newInstance();
                if (objNewInstance instanceof BaseCameraStrategy) {
                    ((BaseCameraStrategy) objNewInstance).modeItem = modeItem;
                    arrayList.add(objNewInstance);
                }
            }
        }
        return arrayList;
    }
}
