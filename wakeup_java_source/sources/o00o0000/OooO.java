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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.homework.fastad.flow.feedback.FastAdFeedBackFuncAdapter;
import com.homework.fastad.model.FeedbackSubmitModel;
import com.homework.fastad.model.local.FeedBackModel;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.KeyboardHeightProvider;
import com.homework.fastad.util.oo000o;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import o00O0000.OooO;

/* loaded from: classes3.dex */
public final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f16172OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final FeedBackModel f16173OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Function0 f16174OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Oooo.OooO0OO f16175OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f16176OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Oooo.OooOOO f16177OooO0o0;

    /* renamed from: o00O0000.OooO$OooO, reason: collision with other inner class name */
    public static final class C0616OooO extends OooO.OooOOOO {
        C0616OooO() {
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

    public static final class OooO0O0 implements FastAdFeedBackFuncAdapter.OooO0O0 {
        OooO0O0() {
        }

        @Override // com.homework.fastad.flow.feedback.FastAdFeedBackFuncAdapter.OooO0O0
        public void OooO00o(String selected) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(selected, "selected");
            OooO.this.f16176OooO0o = selected;
        }

        @Override // com.homework.fastad.flow.feedback.FastAdFeedBackFuncAdapter.OooO0O0
        public void OooO0O0() {
            OooOOO oooOOO = OooOOO.f16191OooO00o;
            Activity activityOooO0oo = OooO.this.OooO0oo();
            FeedBackModel feedBackModel = OooO.this.f16173OooO0O0;
            OooO oooO = OooO.this;
            oooOOO.OooO0O0(activityOooO0oo, feedBackModel, oooO, oooO.OooO());
        }
    }

    public static final class OooO0o extends OooO.Oooo000 {
        OooO0o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(FeedbackSubmitModel feedbackSubmitModel) {
            Toast.makeText(OooO.this.OooO0oo(), "感谢您的反馈，我们会带来更好的广告体验", 0).show();
        }
    }

    public static final class OooOO0 implements oo000o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ScrollView f16181OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ EditText f16182OooO0O0;

        OooOO0(ScrollView scrollView, EditText editText) {
            this.f16181OooO00o = scrollView;
            this.f16182OooO0O0 = editText;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(ScrollView scrollView, EditText editText) {
            scrollView.fullScroll(130);
            editText.requestFocus();
        }

        @Override // com.homework.fastad.util.oo000o
        public void OooO00o(int i, int i2) {
            ScrollView scrollView = this.f16181OooO00o;
            if (scrollView == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = scrollView.getLayoutParams();
            if (i <= 0) {
                layoutParams.height = -2;
                this.f16181OooO00o.setLayoutParams(layoutParams);
                return;
            }
            layoutParams.height = OoooO00.OooOo00.OooO00o(300.0f);
            this.f16181OooO00o.setLayoutParams(layoutParams);
            final ScrollView scrollView2 = this.f16181OooO00o;
            final EditText editText = this.f16182OooO0O0;
            scrollView2.post(new Runnable() { // from class: o00O0000.OooOO0
                @Override // java.lang.Runnable
                public final void run() {
                    OooO.OooOO0.OooO0OO(scrollView2, editText);
                }
            });
        }
    }

    public OooO(Activity activity, FeedBackModel data, Function0 submitCallBack) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(submitCallBack, "submitCallBack");
        this.f16172OooO00o = activity;
        this.f16173OooO0O0 = data;
        this.f16174OooO0OO = submitCallBack;
        this.f16175OooO0Oo = new Oooo.OooO0OO();
        this.f16176OooO0o = "";
        OooOO0();
    }

    private final void OooOO0() {
        if (this.f16172OooO00o.isFinishing() || this.f16172OooO00o.isDestroyed()) {
            return;
        }
        View dialogView = View.inflate(this.f16172OooO00o, R$layout.feedback_dialog_fback_layout, null);
        kotlin.jvm.internal.o0OoOo0.OooO0o(dialogView, "dialogView");
        OooOO0o(dialogView);
        this.f16177OooO0o0 = (Oooo.OooOOO) ((Oooo.OooOOO) ((Oooo.OooOOO) ((Oooo.OooOOO) this.f16175OooO0Oo.Oooo00O(this.f16172OooO00o).OooOOO(dialogView).OooO0Oo(new OooO00o().setAnimFromBottom(true))).OooO00o(true)).OooO0O0(true)).OooO0oO(new DialogInterface.OnCancelListener() { // from class: o00O0000.OooO00o
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                OooO.OooOO0O(this.f16183OooO0o0, dialogInterface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0O(OooO this$0, DialogInterface dialogInterface) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.OooOOOo("");
    }

    private final void OooOO0o(View view) {
        ImageView imageView = (ImageView) view.findViewById(R$id.iv_first_dialog_close);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R$id.rv_first_list);
        TextView textView = (TextView) view.findViewById(R$id.tv_first_advice_max);
        TextView textView2 = (TextView) view.findViewById(R$id.stv_submit);
        final EditText editText = (EditText) view.findViewById(R$id.et_first_advice);
        ScrollView scrollView = (ScrollView) view.findViewById(R$id.sv_content);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                OooO.OooOOO0(this.f16184OooO0o0, view2);
            }
        });
        List listOooOOo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOOo(true);
        if (listOooOOo == null || listOooOOo.isEmpty()) {
            listOooOOo = o00Ooo.OooOOoo("不感兴趣", "广告数量多", "容易误点广告", "广告摇一摇", "广告自动跳转");
        }
        listOooOOo.add("举报广告内容");
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f16172OooO00o));
        final FastAdFeedBackFuncAdapter fastAdFeedBackFuncAdapter = new FastAdFeedBackFuncAdapter(listOooOOo);
        fastAdFeedBackFuncAdapter.OooOOO(new OooO0O0());
        recyclerView.setAdapter(fastAdFeedBackFuncAdapter);
        editText.addTextChangedListener(new OooO0OO(textView));
        editText.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                OooO.OooOOO(fastAdFeedBackFuncAdapter, view2);
            }
        });
        textView2.setOnClickListener(new View.OnClickListener() { // from class: o00O0000.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                OooO.OooOOOO(this.f16187OooO0o0, editText, view2);
            }
        });
        Activity activity = this.f16172OooO00o;
        if (activity instanceof FragmentActivity) {
            KeyboardHeightProvider.f5782OooOOOO.OooO0O0((FragmentActivity) activity, true, new OooOO0(scrollView, editText));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO(FastAdFeedBackFuncAdapter adapter, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adapter, "$adapter");
        adapter.OooOOO0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO0(OooO this$0, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.OooO0oO();
        this$0.OooOOOo("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOOO(OooO this$0, EditText editText, View view) {
        String string;
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.f16175OooO0Oo.OooO();
        this$0.f16174OooO0OO.invoke();
        Editable text = editText.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0o(text, "etNextAdvice.text");
        if (text.length() > 0) {
            string = editText.getText().toString();
            i = 2;
        } else if (TextUtils.isEmpty(this$0.f16176OooO0o)) {
            string = "";
            i = -1;
        } else {
            string = this$0.f16176OooO0o;
            i = 1;
        }
        if (i == -1) {
            return;
        }
        FeedbackSubmitModel.OooO00o OooO00o2 = FeedbackSubmitModel.OooO00o.OooO00o(this$0.f16173OooO0O0.getAdnId(), this$0.f16173OooO0O0.getAdId(), this$0.f16173OooO0O0.getCodePosId(), i, string, "", "", this$0.f16173OooO0O0.getCodePosEcpm(), this$0.f16173OooO0O0.getAdTitle(), this$0.f16173OooO0O0.getAdDesc(), this$0.f16173OooO0O0.getUrl(), this$0.f16173OooO0O0.getDeepLink(), this$0.f16173OooO0O0.getAdOwnerName(), this$0.f16173OooO0O0.getRenderType(), this$0.f16173OooO0O0.getTargetUrl(), this$0.f16173OooO0O0.getMaterialContent());
        kotlin.jvm.internal.o0OoOo0.OooO0o(OooO00o2, "buildInput(\n            …rialContent\n            )");
        com.baidu.homework.common.net.OooO.OooOoO0(this$0.f16172OooO00o, OooO00o2, this$0.new OooO0o(), new C0616OooO());
    }

    private final void OooOOOo(String str) {
        this.f16172OooO00o.isFinishing();
    }

    public final Function0 OooO() {
        return this.f16174OooO0OO;
    }

    public final void OooO0oO() {
        if (this.f16172OooO00o.isFinishing()) {
            return;
        }
        this.f16175OooO0Oo.OooO();
    }

    public final Activity OooO0oo() {
        return this.f16172OooO00o;
    }

    public final void OooOOo0() {
        Oooo.OooOOO oooOOO;
        if (this.f16172OooO00o.isFinishing() || (oooOOO = this.f16177OooO0o0) == null) {
            return;
        }
        oooOOO.OooO0o0();
    }

    public static final class OooO0OO implements TextWatcher {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ TextView f16179OooO0o0;

        OooO0OO(TextView textView) {
            this.f16179OooO0o0 = textView;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s, int i, int i2, int i3) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
            this.f16179OooO0o0.setText(s.length() + "/100");
            if (s.length() >= 100) {
                this.f16179OooO0o0.setTextColor(Color.parseColor("#F54327"));
            } else {
                this.f16179OooO0o0.setTextColor(Color.parseColor("#C4C8CC"));
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
