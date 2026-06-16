package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.entity.cameramode.ModeItem;
import com.zybang.camera.view.HorizontalScrollPickView;
import java.util.List;
import o00oOoOo.o00OO0OO;
import o00oooO.o0000O00;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class o00000O0 extends HorizontalScrollPickView.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f11760OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f11761OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f11762OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f11763OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f11764OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f11765OooO0o0;

    public interface OooO00o {
        boolean OooO00o();
    }

    public o00000O0(Context mContext, List mItems, OooO00o clickChecker, String unvarnishedJson) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mContext, "mContext");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mItems, "mItems");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(clickChecker, "clickChecker");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unvarnishedJson, "unvarnishedJson");
        this.f11760OooO00o = mContext;
        this.f11761OooO0O0 = mItems;
        this.f11762OooO0OO = clickChecker;
        this.f11763OooO0Oo = unvarnishedJson;
        this.f11765OooO0o0 = "tabNew";
        this.f11764OooO0o = "tabNewCornerMaskKey-";
    }

    private final void OooO(View view) {
        int i = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().o000oOoO().f17747OooO0O0;
        TextView textView = (TextView) view.findViewById(R$id.cmi_text);
        textView.setTextColor(ContextCompat.getColor(this.f11760OooO00o, i));
        textView.setTypeface(Typeface.defaultFromStyle(0));
    }

    @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO0O0
    public int OooO00o() {
        return this.f11761OooO0O0.size();
    }

    @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO0O0
    public View OooO0O0(int i, ViewGroup parent, LayoutInflater inflater) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        View viewInflate = inflater.inflate(R$layout.sdk_camera_mode_item, parent, false);
        TextView textView = (TextView) viewInflate.findViewById(R$id.cmi_text);
        ImageView imageView = (ImageView) viewInflate.findViewById(R$id.tab_new_iv);
        ModeItem modeItem = (ModeItem) this.f11761OooO0O0.get(i);
        textView.setText(modeItem.OooOO0o());
        if (modeItem.OooOOO() && modeItem.OooO0oo() == 19 && !OooO0oo(this.f11760OooO00o, modeItem.OooO0oo())) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        if (modeItem.OooO0oo() == 6) {
            int iOooO0O0 = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0O0();
            try {
                o0000O00.f18224OooOOOO.OooOoOO("G0D_001", "tab_name", modeItem.OooOO0o(), "grade", String.valueOf(iOooO0O0), "referer", new JSONObject(this.f11763OooO0Oo).optString("referer"));
            } catch (Exception unused) {
            }
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewInflate);
        return viewInflate;
    }

    @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO0O0
    public void OooO0OO(View view, ModeItem modeItem) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(modeItem, "modeItem");
        ((ImageView) view.findViewById(R$id.tab_new_iv)).setVisibility(8);
        OooOO0(this.f11760OooO00o, modeItem.OooO0oo(), true);
    }

    @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO0O0
    public void OooO0Oo(int i, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        OooO(view);
    }

    @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO0O0
    public void OooO0o(int i, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        OooO(view);
    }

    @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO0O0
    public boolean OooO0o0() {
        return this.f11762OooO0OO.OooO00o();
    }

    @Override // com.zybang.camera.view.HorizontalScrollPickView.OooO0O0
    public void OooO0oO(int i, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        int i2 = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().o000oOoO().f17746OooO00o;
        TextView textView = (TextView) view.findViewById(R$id.cmi_text);
        textView.setTextColor(ContextCompat.getColor(this.f11760OooO00o, i2));
        textView.setTypeface(Typeface.defaultFromStyle(1));
    }

    public final boolean OooO0oo(Context context, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        return context.getSharedPreferences(this.f11765OooO0o0, 0).getBoolean(this.f11764OooO0o + i, false);
    }

    public final void OooOO0(Context context, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        context.getSharedPreferences(this.f11765OooO0o0, 0).edit().putBoolean(this.f11764OooO0o + i, z).apply();
    }
}
