package com.component.a.g.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.d.c;
import com.component.a.f.e;
import com.component.a.g.c.o000OO0O;
import com.style.widget.ae;
import com.tencent.rmonitor.custom.IDataEditor;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o000O00O extends o000OO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private double f3758OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO00o f3759OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String[] f3760OooO0o0;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private double f3761OooO00o = 4.8d;

        public OooO00o OooO0O0(double d) {
            this.f3761OooO00o = d;
            return this;
        }
    }

    public o000O00O(Context context, j jVar, o000OO0O.OooO00o oooO00o, OooO00o oooO00o2) {
        super(context, jVar, oooO00o);
        this.f3759OooO0o = oooO00o2;
    }

    private void OooOO0(double d, List list) {
        Bitmap bitmapOooO0o0 = null;
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < list.size(); i++) {
            d -= 1.0d;
            if (d >= IDataEditor.DEFAULT_NUMBER_VALUE) {
                if (!z) {
                    bitmapOooO0o0 = o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.N);
                }
                z = true;
            } else if (d > -1.0d) {
                bitmapOooO0o0 = o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.R);
            } else {
                if (!z2) {
                    bitmapOooO0o0 = o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.Q);
                }
                z2 = true;
            }
            ((ImageView) list.get(i)).setImageBitmap(bitmapOooO0o0);
        }
    }

    private void OooOO0O(double d, List list, String[] strArr) {
        String str;
        Bitmap bitmapOooO0o0 = null;
        for (int i = 0; i < list.size(); i++) {
            ImageView imageView = (ImageView) list.get(i);
            d -= 1.0d;
            if (d >= IDataEditor.DEFAULT_NUMBER_VALUE) {
                str = strArr[0];
                if (TextUtils.isEmpty(str)) {
                    bitmapOooO0o0 = o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.N);
                }
            } else if (d > -1.0d) {
                str = strArr[1];
                if (TextUtils.isEmpty(str)) {
                    bitmapOooO0o0 = o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.R);
                }
            } else {
                str = strArr[2];
                if (TextUtils.isEmpty(str)) {
                    bitmapOooO0o0 = o0000ooO.o00000O0.OooO0OO().OooO0o0(a.C0063a.Q);
                }
            }
            if (TextUtils.isEmpty(str)) {
                imageView.setImageBitmap(bitmapOooO0o0);
            } else {
                d.a(this.f3789OooO00o).a(imageView, str);
            }
        }
    }

    private void OooOO0o(View view, e eVar) {
        if (eVar == null) {
            return;
        }
        String strOoooO0O = eVar.OoooO0O("");
        if (!"star_view".equals(strOoooO0O) || !(view instanceof com.component.a.d.a)) {
            if ("rating_view".equals(strOoooO0O) && (view instanceof TextView)) {
                ((TextView) view).setText(String.valueOf(this.f3758OooO0Oo));
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        Map mapOooO = o0000oo0.o00oO0o.OooO(view);
        for (View view2 : mapOooO.keySet()) {
            if (((e) mapOooO.get(view2)) != null && (view2 instanceof ImageView)) {
                arrayList.add(view2);
            }
        }
        o0000oo0.o00oO0o.OooOOOo(arrayList, true);
        String[] strArr = this.f3760OooO0o0;
        if (strArr == null || strArr.length < 3) {
            OooOO0(this.f3758OooO0Oo, arrayList);
        } else {
            OooOO0O(this.f3758OooO0Oo, arrayList, strArr);
        }
    }

    private void OooOOO0(e eVar) {
        JSONObject originJsonObject;
        JSONArray jSONArrayOooOo0o;
        try {
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            if (jSONObjectOooOOo != null && (jSONArrayOooOo0o = o0000oo0.o00oO0o.OooOo0o(jSONObjectOooOOo, "src_array")) != null && jSONArrayOooOo0o.length() >= 3) {
                String[] strArr = new String[jSONArrayOooOo0o.length()];
                for (int i = 0; i < jSONArrayOooOo0o.length(); i++) {
                    strArr[i] = jSONArrayOooOo0o.optString(i);
                }
                this.f3760OooO0o0 = strArr;
            }
        } catch (Exception unused) {
        }
        j jVar = this.f3790OooO0O0;
        if (jVar == null || (originJsonObject = jVar.getOriginJsonObject()) == null) {
            return;
        }
        double dOptDouble = originJsonObject.optDouble(RemoteRewardActivity.JSON_BANNER_RATING_ID, IDataEditor.DEFAULT_NUMBER_VALUE);
        if (dOptDouble > IDataEditor.DEFAULT_NUMBER_VALUE) {
            this.f3758OooO0Oo = new BigDecimal(String.valueOf(dOptDouble)).setScale(1, 4).doubleValue();
        } else {
            this.f3758OooO0Oo = 4.8d;
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            return;
        }
        try {
            e eVarOooOO0 = oooO0O0.OooOO0();
            View viewOooO = oooO0O0.OooO();
            if (eVarOooOO0 == null || viewOooO == null || !"star_rating_view".equals(eVarOooOO0.OoooO0O("")) || !(viewOooO instanceof c)) {
                return;
            }
            OooOOO0(eVarOooOO0);
            Map mapOooO = o0000oo0.o00oO0o.OooO(viewOooO);
            for (View view : mapOooO.keySet()) {
                OooOO0o(view, (e) mapOooO.get(view));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, e eVar) {
        double dDoubleValue;
        if (eVar != null && this.f3790OooO0O0 != null) {
            try {
                if ("star_view".equals(eVar.OoooOoo(""))) {
                    OooO00o oooO00o = this.f3759OooO0o;
                    if (oooO00o == null) {
                        JSONObject originJsonObject = this.f3790OooO0O0.getOriginJsonObject();
                        dDoubleValue = 4.8d;
                        if (originJsonObject != null) {
                            dDoubleValue = new BigDecimal(originJsonObject.optDouble(RemoteRewardActivity.JSON_BANNER_RATING_ID, 4.8d)).setScale(1, 4).doubleValue();
                        }
                    } else {
                        dDoubleValue = oooO00o.f3761OooO00o;
                    }
                    return new ae(this.f3789OooO00o, dDoubleValue);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
