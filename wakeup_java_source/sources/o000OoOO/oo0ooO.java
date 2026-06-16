package o000oOoO;

import android.app.ActionBar;
import android.app.AlertDialog;
import android.app.ListFragment;
import android.text.TextUtils;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebView;
import android.webkit.WebViewFragment;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CheckedTextView;
import android.widget.EditText;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import android.widget.Gallery;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageSwitcher;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.MultiAutoCompleteTextView;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TabHost;
import android.widget.TabWidget;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ToggleButton;
import android.widget.VideoView;
import android.widget.ViewFlipper;
import android.widget.ViewSwitcher;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager.widget.ViewPager;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes2.dex */
public class oo0ooO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final oo0ooO f16063OooO0O0 = new oo0ooO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private HashMap f16064OooO00o = new HashMap();

    private oo0ooO() {
        OooO0o0();
    }

    public static oo0ooO OooO0O0() {
        return f16063OooO0O0;
    }

    private void OooO0OO(String str, String str2) {
        if (TextUtils.isEmpty(str) || this.f16064OooO00o.containsKey(str)) {
            return;
        }
        this.f16064OooO00o.put(str, str2.toUpperCase(Locale.ENGLISH));
    }

    private void OooO0Oo(Throwable th) {
        if (o00OO.OooO().OooO0oO()) {
            o00OO.OooO().OooO0o(th.toString());
        }
    }

    private void OooO0o0() {
        if (this.f16064OooO00o.size() != 0) {
            return;
        }
        try {
            OooO0OO(AutoCompleteTextView.class.getSimpleName(), "A0");
        } catch (Throwable th) {
            OooO0Oo(th);
        }
        try {
            OooO0OO(ActionBar.class.getSimpleName(), "A1");
        } catch (Throwable th2) {
            OooO0Oo(th2);
        }
        try {
            OooO0OO(AlertDialog.class.getSimpleName(), "A2");
        } catch (Throwable th3) {
            OooO0Oo(th3);
        }
        try {
            OooO0OO(Button.class.getSimpleName(), "B0");
        } catch (Throwable th4) {
            OooO0Oo(th4);
        }
        try {
            OooO0OO(CheckBox.class.getSimpleName(), "C0");
        } catch (Throwable th5) {
            OooO0Oo(th5);
        }
        try {
            OooO0OO(CheckedTextView.class.getSimpleName(), "C1");
        } catch (Throwable th6) {
            OooO0Oo(th6);
        }
        try {
            OooO0OO(Class.forName("com.android.internal.policy.DecorView").getSimpleName(), "D0");
        } catch (Throwable th7) {
            OooO0Oo(th7);
        }
        try {
            OooO0OO(DrawerLayout.class.getSimpleName(), "D1");
        } catch (Throwable th8) {
            OooO0Oo(th8);
        }
        try {
            OooO0OO(EditText.class.getSimpleName(), "E0");
        } catch (Throwable th9) {
            OooO0Oo(th9);
        }
        try {
            OooO0OO(ExpandableListView.class.getSimpleName(), "E1");
        } catch (Throwable th10) {
            OooO0Oo(th10);
        }
        try {
            OooO0OO(FrameLayout.class.getSimpleName(), "F0");
        } catch (Throwable th11) {
            OooO0Oo(th11);
        }
        try {
            OooO0OO(Fragment.class.getSimpleName(), "F1");
        } catch (Throwable th12) {
            OooO0Oo(th12);
        }
        try {
            OooO0OO(Gallery.class.getSimpleName(), "G0");
        } catch (Throwable th13) {
            OooO0Oo(th13);
        }
        try {
            OooO0OO(GridView.class.getSimpleName(), "G1");
        } catch (Throwable th14) {
            OooO0Oo(th14);
        }
        try {
            OooO0OO(HorizontalScrollView.class.getSimpleName(), "H0");
        } catch (Throwable th15) {
            OooO0Oo(th15);
        }
        try {
            OooO0OO(ImageButton.class.getSimpleName(), "I0");
        } catch (Throwable th16) {
            OooO0Oo(th16);
        }
        try {
            OooO0OO(ImageSwitcher.class.getSimpleName(), "I1");
        } catch (Throwable th17) {
            OooO0Oo(th17);
        }
        try {
            OooO0OO(ImageView.class.getSimpleName(), "I2");
        } catch (Throwable th18) {
            OooO0Oo(th18);
        }
        try {
            OooO0OO(LinearLayout.class.getSimpleName(), "L0");
        } catch (Throwable th19) {
            OooO0Oo(th19);
        }
        try {
            OooO0OO(ListView.class.getSimpleName(), "L1");
        } catch (Throwable th20) {
            OooO0Oo(th20);
        }
        try {
            OooO0OO(ListFragment.class.getSimpleName(), "L2");
        } catch (Throwable th21) {
            OooO0Oo(th21);
        }
        try {
            OooO0OO(MultiAutoCompleteTextView.class.getSimpleName(), "M0");
        } catch (Throwable th22) {
            OooO0Oo(th22);
        }
        try {
            OooO0OO(NestedScrollView.class.getSimpleName(), "N0");
        } catch (Throwable th23) {
            OooO0Oo(th23);
        }
        try {
            OooO0OO(ProgressBar.class.getSimpleName(), "P0");
        } catch (Throwable th24) {
            OooO0Oo(th24);
        }
        try {
            OooO0OO(RadioButton.class.getSimpleName(), "R0");
        } catch (Throwable th25) {
            OooO0Oo(th25);
        }
        try {
            OooO0OO(RadioGroup.class.getSimpleName(), "R1");
        } catch (Throwable th26) {
            OooO0Oo(th26);
        }
        try {
            OooO0OO(RatingBar.class.getSimpleName(), "R2");
        } catch (Throwable th27) {
            OooO0Oo(th27);
        }
        try {
            OooO0OO(RelativeLayout.class.getSimpleName(), "R3");
        } catch (Throwable th28) {
            OooO0Oo(th28);
        }
        try {
            OooO0OO(RecyclerView.class.getSimpleName(), "R4");
        } catch (Throwable th29) {
            OooO0Oo(th29);
        }
        try {
            OooO0OO(ScrollView.class.getSimpleName(), "S0");
        } catch (Throwable th30) {
            OooO0Oo(th30);
        }
        try {
            OooO0OO(SearchView.class.getSimpleName(), "S1");
        } catch (Throwable th31) {
            OooO0Oo(th31);
        }
        try {
            OooO0OO(SeekBar.class.getSimpleName(), "S2");
        } catch (Throwable th32) {
            OooO0Oo(th32);
        }
        try {
            OooO0OO(Spinner.class.getSimpleName(), "S3");
        } catch (Throwable th33) {
            OooO0Oo(th33);
        }
        try {
            OooO0OO(Switch.class.getSimpleName(), "S4");
        } catch (Throwable th34) {
            OooO0Oo(th34);
        }
        try {
            OooO0OO(SurfaceView.class.getSimpleName(), "S5");
        } catch (Throwable th35) {
            OooO0Oo(th35);
        }
        try {
            OooO0OO(SwipeRefreshLayout.class.getSimpleName(), "S6");
        } catch (Throwable th36) {
            OooO0Oo(th36);
        }
        try {
            OooO0OO(TabHost.class.getSimpleName(), "T0");
        } catch (Throwable th37) {
            OooO0Oo(th37);
        }
        try {
            OooO0OO(TableLayout.class.getSimpleName(), "T1");
        } catch (Throwable th38) {
            OooO0Oo(th38);
        }
        try {
            OooO0OO(TableRow.class.getSimpleName(), "T2");
        } catch (Throwable th39) {
            OooO0Oo(th39);
        }
        try {
            OooO0OO(TabWidget.class.getSimpleName(), "T3");
        } catch (Throwable th40) {
            OooO0Oo(th40);
        }
        try {
            OooO0OO(TextSwitcher.class.getSimpleName(), "T4");
        } catch (Throwable th41) {
            OooO0Oo(th41);
        }
        try {
            OooO0OO(TextView.class.getSimpleName(), "T5");
        } catch (Throwable th42) {
            OooO0Oo(th42);
        }
        try {
            OooO0OO(Toast.class.getSimpleName(), "T6");
        } catch (Throwable th43) {
            OooO0Oo(th43);
        }
        try {
            OooO0OO(ToggleButton.class.getSimpleName(), "T7");
        } catch (Throwable th44) {
            OooO0Oo(th44);
        }
        try {
            OooO0OO(TextureView.class.getSimpleName(), "T8");
        } catch (Throwable th45) {
            OooO0Oo(th45);
        }
        try {
            OooO0OO(Toolbar.class.getSimpleName(), "T9");
        } catch (Throwable th46) {
            OooO0Oo(th46);
        }
        try {
            OooO0OO(View.class.getSimpleName(), "V0");
        } catch (Throwable th47) {
            OooO0Oo(th47);
        }
        try {
            OooO0OO(ViewGroup.class.getSimpleName(), "V1");
        } catch (Throwable th48) {
            OooO0Oo(th48);
        }
        try {
            OooO0OO(ViewStub.class.getSimpleName(), "V2");
        } catch (Throwable th49) {
            OooO0Oo(th49);
        }
        try {
            OooO0OO(VideoView.class.getSimpleName(), "V3");
        } catch (Throwable th50) {
            OooO0Oo(th50);
        }
        try {
            OooO0OO(ViewSwitcher.class.getSimpleName(), "V4");
        } catch (Throwable th51) {
            OooO0Oo(th51);
        }
        try {
            OooO0OO(ViewFlipper.class.getSimpleName(), "V5");
        } catch (Throwable th52) {
            OooO0Oo(th52);
        }
        try {
            OooO0OO(ViewPager.class.getSimpleName(), "V6");
        } catch (Throwable th53) {
            OooO0Oo(th53);
        }
        try {
            OooO0OO(WebView.class.getSimpleName(), "W0");
        } catch (Throwable th54) {
            OooO0Oo(th54);
        }
        try {
            OooO0OO(WebViewFragment.class.getSimpleName(), "W1");
        } catch (Throwable th55) {
            OooO0Oo(th55);
        }
    }

    public String OooO00o(String str) {
        return (String) this.f16064OooO00o.get(str);
    }
}
