package com.zybang.camera.statics;

import java.util.HashMap;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private List f11629OooO00o = o00Ooo.OooOOOo("picture_single", "picture_whole", "picture_correct", "camera");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f11630OooO0O0 = o00Ooo.OooOOOo("launch", "picture_single", "picture_whole", "picture_correct", "feed", "camera");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private List f11631OooO0OO = o00Ooo.OooOOOo(0, 0, 1, 1, 1, 2, 2, 3, 3, 4, 5, 5);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private List f11632OooO0Oo = o00Ooo.OooOOOo("star_zyb", "star_render_time", "paisou_takephoto_timesearch0", "return_result_timesearch0", "result_render_timesearch0", "return_result_timesearch1", "result_render_timesearch1", "return_result_timesearch2", "result_render_timesearch2", "feedlist_render", "star_paisou_time", "camera_show_to_take_pic_time");

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f11628OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    public static HashMap f11627OooO0o = new HashMap();

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooOoo();
        }

        private OooO00o() {
        }
    }

    public final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f11633OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f11634OooO0O0;

        public OooO0O0() {
        }
    }

    public final void OooO00o() {
        int size = this.f11632OooO0Oo.size();
        int iIntValue = -1;
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            OooO0O0 oooO0O0 = new OooO0O0();
            String str = (String) this.f11630OooO0O0.get(((Number) this.f11631OooO0OO.get(i2)).intValue());
            if (this.f11629OooO00o.contains(str)) {
                str = str + f11628OooO0o0.OooO00o();
            }
            oooO0O0.f11633OooO00o = str;
            i = iIntValue == ((Number) this.f11631OooO0OO.get(i2)).intValue() ? i + 1 : 1;
            oooO0O0.f11634OooO0O0 = i;
            iIntValue = ((Number) this.f11631OooO0OO.get(i2)).intValue();
            int i3 = oooO0O0.f11634OooO0O0;
            String str2 = oooO0O0.f11633OooO00o;
            Object obj = this.f11632OooO0Oo.get(i2);
            StringBuilder sb = new StringBuilder();
            sb.append("oldToUBAEvent:step ");
            sb.append(i3);
            sb.append(" oldToUBAEvent.biz: ");
            sb.append(str2);
            sb.append(" performanceEvent: ");
            sb.append(obj);
            f11627OooO0o.put(this.f11632OooO0Oo.get(i2), oooO0O0);
        }
    }
}
