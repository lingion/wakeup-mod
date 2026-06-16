package OooOOoo;

import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.bykv.vk.component.ttvideo.LiveConfigKey;

/* loaded from: classes.dex */
abstract class o000O0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final JsonReader.OooO00o f376OooO00o = JsonReader.OooO00o.OooO00o("nm", "mm", LiveConfigKey.HIGH);

    static MergePaths OooO00o(JsonReader jsonReader) {
        String strOooOOo = null;
        MergePaths.MergePathsMode mergePathsModeForId = null;
        boolean zOooOO0O = false;
        while (jsonReader.OooOO0()) {
            int iOooOoO0 = jsonReader.OooOoO0(f376OooO00o);
            if (iOooOoO0 == 0) {
                strOooOOo = jsonReader.OooOOo();
            } else if (iOooOoO0 == 1) {
                mergePathsModeForId = MergePaths.MergePathsMode.forId(jsonReader.OooOOO0());
            } else if (iOooOoO0 != 2) {
                jsonReader.Oooo00O();
                jsonReader.Oooo00o();
            } else {
                zOooOO0O = jsonReader.OooOO0O();
            }
        }
        return new MergePaths(strOooOOo, mergePathsModeForId, zOooOO0O);
    }
}
