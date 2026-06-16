package o00O0o;

import Oooo0oo.Oooo0;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.SearchResult;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.search.whole.PicManySearchBActivity;
import com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooOOO implements View.OnClickListener {

    /* renamed from: OooO, reason: collision with root package name */
    private int f16356OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f16357OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Context f16358OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f16359OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f16360OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f16361OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private TextView f16362OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f16363OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f16364OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private byte[] f16365OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int[] f16366OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f16367OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f16368OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f16369OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f16370OooOOoo;

    public OooOOO(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        this.f16358OooO0o0 = context;
        this.f16357OooO0o = PicSearchResultBActivity.f6924o0000Ooo;
        this.f16359OooO0oO = OoooO00.OooOo00.OooO00o(28.0f);
        this.f16360OooO0oo = OoooO00.OooOo00.OooO00o(44.0f);
        this.f16356OooO = PicSearchResultBActivity.f6919o00000O;
        this.f16364OooOOO = "";
        this.f16366OooOOOO = new int[2];
        this.f16367OooOOOo = "";
        this.f16369OooOOo0 = "";
    }

    private final void OooO0O0() {
        this.f16368OooOOo = 0;
        TextView textView = this.f16362OooOO0O;
        if (textView != null) {
            textView.setVisibility(8);
        }
        this.f16361OooOO0 = false;
    }

    private final void OooO0OO(int i) {
        TextView textView;
        if (i == 1 && (textView = this.f16362OooOO0O) != null) {
            textView.setText("查看整页拍结果");
        }
        this.f16368OooOOo = i;
        this.f16361OooOO0 = true;
        TextView textView2 = this.f16362OooOO0O;
        if (textView2 != null) {
            textView2.setVisibility(0);
        }
        if (OooO0O0.OooOOO() != 0) {
            Oooo0.OooO0o("H6S_072");
            return;
        }
        TextView textView3 = this.f16362OooOO0O;
        if (textView3 != null) {
            textView3.setAlpha(0.0f);
        }
        TextView textView4 = this.f16362OooOO0O;
        if (textView4 != null) {
            textView4.setEnabled(false);
        }
    }

    public final void OooO00o(View view, byte[] bArr, String str, boolean z, int[] iArr, int i) {
        TextView textView;
        this.f16365OooOOO0 = bArr;
        this.f16369OooOOo0 = str;
        this.f16363OooOO0o = z;
        this.f16366OooOOOO = iArr;
        this.f16356OooO = i;
        TextView textView2 = view != null ? (TextView) view.findViewById(R.id.admcc_recrop_guide_jump) : null;
        this.f16362OooOO0O = textView2;
        if (textView2 != null) {
            textView2.setOnClickListener(this);
        }
        if (OooO0O0.OooOOO() == 0 && (textView = this.f16362OooOO0O) != null) {
            textView.setY((i - this.f16360OooO0oo) + this.f16357OooO0o);
        }
        OooO0O0();
    }

    public final void OooO0Oo() {
        OooO0O0();
    }

    public final void OooO0o(View bottomSheet, int i, float f) {
        TextView textView;
        o0OoOo0.OooO0oO(bottomSheet, "bottomSheet");
        if (this.f16361OooOO0 && OooO0O0.OooOOO() == 0) {
            int i2 = this.f16357OooO0o;
            int i3 = this.f16359OooO0oO;
            if (i <= i2 + i3) {
                TextView textView2 = this.f16362OooOO0O;
                if (textView2 != null) {
                    textView2.setAlpha((i - i2) / (i3 * 1.0f));
                }
            } else {
                TextView textView3 = this.f16362OooOO0O;
                if (!o0OoOo0.OooO00o(textView3 != null ? Float.valueOf(textView3.getAlpha()) : null, 1.0f) && (textView = this.f16362OooOO0O) != null) {
                    textView.setAlpha(1.0f);
                }
            }
            TextView textView4 = this.f16362OooOO0O;
            if (textView4 != null) {
                textView4.setY((i - this.f16360OooO0oo) + this.f16357OooO0o);
            }
        }
    }

    public final void OooO0o0(SearchResult searchResult, Function1 onJumpTvShowCallBack) {
        o0OoOo0.OooO0oO(onJumpTvShowCallBack, "onJumpTvShowCallBack");
        this.f16367OooOOOo = searchResult != null ? searchResult.f6796OooOO0O : null;
        if (o0OoOo0.OooO0O0(o00O0Ooo.OooOo00.f16333OooO00o.OooO0O0(), String.valueOf(this.f16369OooOOo0))) {
            this.f16370OooOOoo = true;
            OooO0OO(1);
            onJumpTvShowCallBack.invoke(0);
        }
    }

    public final void OooO0oO(View bottomSheet, int i) {
        o0OoOo0.OooO0oO(bottomSheet, "bottomSheet");
        if (this.f16361OooOO0 && OooO0O0.OooOOO() == 0) {
            if (i == 3) {
                TextView textView = this.f16362OooOO0O;
                if (textView != null) {
                    textView.setAlpha(0.0f);
                }
                TextView textView2 = this.f16362OooOO0O;
                if (textView2 != null) {
                    textView2.setEnabled(false);
                    return;
                }
                return;
            }
            if (i == 4) {
                TextView textView3 = this.f16362OooOO0O;
                if (textView3 != null) {
                    textView3.setAlpha(1.0f);
                }
                TextView textView4 = this.f16362OooOO0O;
                if (textView4 != null) {
                    textView4.setEnabled(true);
                }
                Oooo0.OooO0o("H6S_072");
                return;
            }
            if (i != 6) {
                return;
            }
            TextView textView5 = this.f16362OooOO0O;
            if (textView5 != null) {
                textView5.setAlpha(1.0f);
            }
            TextView textView6 = this.f16362OooOO0O;
            if (textView6 != null) {
                textView6.setEnabled(true);
            }
            Oooo0.OooO0o("H6S_072");
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.admcc_recrop_guide_jump) {
            Oooo0.OooO0o("H6S_073");
            Context context = this.f16358OooO0o0;
            context.startActivity(PicManySearchBActivity.createIntent(context, this.f16365OooOOO0, this.f16363OooOO0o ? 1 : 0, o00O0Ooo.OooOo00.f16333OooO00o.OooO00o(), this.f16366OooOOOO, ""));
            Context context2 = this.f16358OooO0o0;
            o0OoOo0.OooO0o0(context2, "null cannot be cast to non-null type android.app.Activity");
            ((Activity) context2).finish();
        }
    }
}
