package o00O0000;

import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.Color;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.homework.fastad.flow.feedback.FastAdReportFuncAdapter;
import com.homework.fastad.model.FeedbackSubmitModel;
import com.homework.fastad.model.local.FeedBackModel;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.KeyboardHeightProvider;
import com.homework.fastad.util.oo000o;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import o00O0000.Oooo0;

/* loaded from: classes3.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f16196OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final FeedBackModel f16197OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00O0000.OooO f16198OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Function0 f16199OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Oooo.OooOOO f16200OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Oooo.OooO0OO f16201OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private String f16202OooO0oO;

    public static final class OooO extends OooO.OooOOOO {
        OooO() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(netError, "netError");
        }
    }

    public static final class OooO00o extends com.baidu.homework.common.ui.dialog.core.OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o
        protected void customModify(AlertController alertController, View view) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 80;
            if (view != null) {
                view.setLayoutParams(layoutParams);
            }
            if (view == null) {
                return;
            }
            view.setBackgroundColor(0);
        }
    }

    public static final class OooO0O0 implements FastAdReportFuncAdapter.OooO00o {
        OooO0O0() {
        }

        @Override // com.homework.fastad.flow.feedback.FastAdReportFuncAdapter.OooO00o
        public void OooO00o(String selectedItems) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(selectedItems, "selectedItems");
            Oooo0.this.f16202OooO0oO = selectedItems;
        }
    }

    public static final class OooO0o extends OooO.Oooo000 {
        OooO0o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(FeedbackSubmitModel feedbackSubmitModel) {
            Toast.makeText(Oooo0.this.OooO0o(), "提交成功", 0).show();
            Oooo0.this.OooO0oO().invoke();
        }
    }

    public static final class OooOO0 implements oo000o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ScrollView f16206OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ EditText f16207OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ EditText f16208OooO0OO;

        OooOO0(ScrollView scrollView, EditText editText, EditText editText2) {
            this.f16206OooO00o = scrollView;
            this.f16207OooO0O0 = editText;
            this.f16208OooO0OO = editText2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(ScrollView scrollView, boolean z, EditText editText, EditText editText2) {
            scrollView.fullScroll(130);
            if (z) {
                editText.requestFocus();
            } else {
                editText2.requestFocus();
            }
        }

        @Override // com.homework.fastad.util.oo000o
        public void OooO00o(int i, int i2) {
            ScrollView scrollView = this.f16206OooO00o;
            if (scrollView == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = scrollView.getLayoutParams();
            if (i <= 0) {
                layoutParams.height = -2;
                this.f16206OooO00o.setLayoutParams(layoutParams);
                return;
            }
            layoutParams.height = OoooO00.OooOo00.OooO00o(300.0f);
            this.f16206OooO00o.setLayoutParams(layoutParams);
            final boolean zIsFocused = this.f16207OooO0O0.isFocused();
            final ScrollView scrollView2 = this.f16206OooO00o;
            final EditText editText = this.f16207OooO0O0;
            final EditText editText2 = this.f16208OooO0OO;
            scrollView2.post(new Runnable() { // from class: o00O0000.o000oOoO
                @Override // java.lang.Runnable
                public final void run() {
                    Oooo0.OooOO0.OooO0OO(scrollView2, zIsFocused, editText, editText2);
                }
            });
        }
    }

    public Oooo0(Activity activity, FeedBackModel data, o00O0000.OooO fastAdFeedBackDialog, Function0 submitCallBack) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fastAdFeedBackDialog, "fastAdFeedBackDialog");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(submitCallBack, "submitCallBack");
        this.f16196OooO00o = activity;
        this.f16197OooO0O0 = data;
        this.f16198OooO0OO = fastAdFeedBackDialog;
        this.f16199OooO0Oo = submitCallBack;
        this.f16201OooO0o0 = new Oooo.OooO0OO();
        this.f16202OooO0oO = "";
        OooO0oo();
    }

    private final void OooO0oo() {
        if (this.f16196OooO00o.isFinishing() || this.f16196OooO00o.isDestroyed()) {
            return;
        }
        View dialogView = View.inflate(this.f16196OooO00o, R$layout.feedback_dialog_report_layout, null);
        kotlin.jvm.internal.o0OoOo0.OooO0o(dialogView, "dialogView");
        OooOO0(dialogView);
        this.f16200OooO0o = (Oooo.OooOOO) ((Oooo.OooOOO) ((Oooo.OooOOO) ((Oooo.OooOOO) this.f16201OooO0o0.Oooo00O(this.f16196OooO00o).OooOOO(dialogView).OooO0Oo(new OooO00o().setAnimFromBottom(true))).OooO00o(true)).OooO0O0(true)).OooO0oO(new DialogInterface.OnCancelListener() { // from class: o00O0000.OooOOOO
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                Oooo0.OooO(dialogInterface);
            }
        });
    }

    private final void OooOO0(View view) {
        ImageView imageView = (ImageView) view.findViewById(R$id.iv_next_dialog_back);
        ImageView imageView2 = (ImageView) view.findViewById(R$id.iv_next_dialog_close);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R$id.rv_next_list);
        TextView textView = (TextView) view.findViewById(R$id.tv_next_advice_max);
        TextView textView2 = (TextView) view.findViewById(R$id.stv_submit);
        final EditText editText = (EditText) view.findViewById(R$id.et_next_advice);
        ScrollView scrollView = (ScrollView) view.findViewById(R$id.sv_content);
        final EditText editText2 = (EditText) view.findViewById(R$id.et_next_phone);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.OooOo00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Oooo0.OooOO0O(this.f16195OooO0o0, view2);
            }
        });
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.OooOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Oooo0.OooOO0o(this.f16194OooO0o0, view2);
            }
        });
        List listOooOOo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOOo(false);
        if (listOooOOo == null || listOooOOo.isEmpty()) {
            listOooOOo = o00Ooo.OooOOoo("版权侵权", "政治敏感", "侵犯肖像权", "虚假欺诈", "侵犯名誉权", "色情低俗暴力", "其它问题");
        }
        recyclerView.setLayoutManager(new GridLayoutManager(this.f16196OooO00o, 3));
        FastAdReportFuncAdapter fastAdReportFuncAdapter = new FastAdReportFuncAdapter(listOooOOo);
        fastAdReportFuncAdapter.OooOOOO(new OooO0O0());
        recyclerView.setAdapter(fastAdReportFuncAdapter);
        editText.addTextChangedListener(new OooO0OO(textView));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.Oooo000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Oooo0.OooOOO0(this.f16210OooO0o0, editText, editText2, view2);
            }
        });
        Activity activity = this.f16196OooO00o;
        if (activity instanceof FragmentActivity) {
            KeyboardHeightProvider.f5782OooOOOO.OooO0O0((FragmentActivity) activity, true, new OooOO0(scrollView, editText, editText2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0O(Oooo0 this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.f16201OooO0o0.OooO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0o(Oooo0 this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.f16198OooO0OO.OooO0oO();
        this$0.f16201OooO0o0.OooO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO0(Oooo0 this$0, EditText editText, EditText editText2, View view) {
        String string;
        String string2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.f16198OooO0OO.OooO0oO();
        this$0.f16201OooO0o0.OooO();
        String str = this$0.f16202OooO0oO;
        Editable text = editText.getText();
        String str2 = (text == null || (string = text.toString()) == null) ? "" : string;
        Editable text2 = editText2.getText();
        String str3 = (text2 == null || (string2 = text2.toString()) == null) ? "" : string2;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        FeedbackSubmitModel.OooO00o OooO00o2 = FeedbackSubmitModel.OooO00o.OooO00o(this$0.f16197OooO0O0.getAdnId(), this$0.f16197OooO0O0.getAdId(), this$0.f16197OooO0O0.getCodePosId(), 3, str, str2, str3, this$0.f16197OooO0O0.getCodePosEcpm(), this$0.f16197OooO0O0.getAdTitle(), this$0.f16197OooO0O0.getAdDesc(), this$0.f16197OooO0O0.getUrl(), this$0.f16197OooO0O0.getDeepLink(), this$0.f16197OooO0O0.getAdOwnerName(), this$0.f16197OooO0O0.getRenderType(), this$0.f16197OooO0O0.getTargetUrl(), this$0.f16197OooO0O0.getMaterialContent());
        kotlin.jvm.internal.o0OoOo0.OooO0o(OooO00o2, "buildInput(\n            …rialContent\n            )");
        com.baidu.homework.common.net.OooO.OooOoO0(this$0.f16196OooO00o, OooO00o2, this$0.new OooO0o(), new OooO());
    }

    public final Activity OooO0o() {
        return this.f16196OooO00o;
    }

    public final Function0 OooO0oO() {
        return this.f16199OooO0Oo;
    }

    public final void OooOOO() {
        Oooo.OooOOO oooOOO;
        if (this.f16196OooO00o.isFinishing() || (oooOOO = this.f16200OooO0o) == null) {
            return;
        }
        oooOOO.OooO0o0();
    }

    public static final class OooO0OO implements TextWatcher {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ TextView f16204OooO0o0;

        OooO0OO(TextView textView) {
            this.f16204OooO0o0 = textView;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s, int i, int i2, int i3) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
            this.f16204OooO0o0.setText(s.length() + "/100");
            if (s.length() >= 100) {
                this.f16204OooO0o0.setTextColor(Color.parseColor("#F54327"));
            } else {
                this.f16204OooO0o0.setTextColor(Color.parseColor("#C4C8CC"));
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO(DialogInterface dialogInterface) {
    }
}
