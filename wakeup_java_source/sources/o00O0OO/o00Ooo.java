package o00o0OO;

import OoooO00.OooOo00;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.baidu.homework.common.ui.list.CustomRecyclerView;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.picker.adapter.RegionAdapter;
import com.zuoyebang.design.title.CommonTitleBar;
import java.util.List;
import o00o00oo.o0OoOo0;
import o00o0O0O.o00O0O;

/* loaded from: classes5.dex */
public class o00Ooo extends o00Oo0 implements View.OnClickListener {

    /* renamed from: OooOOo, reason: collision with root package name */
    private Context f17052OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f17053OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private CommonTitleBar f17054OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private CustomRecyclerView f17055OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private TextView f17056OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private TextView f17057OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private TextView f17058OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private View f17059OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private CustomRecyclerView f17060OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private CustomRecyclerView f17061OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private RegionAdapter f17062OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private RegionAdapter f17063OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private RegionAdapter f17064OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private List f17065OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private List f17066OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private int f17067Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private List f17068Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private int f17069Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private int f17070Oooo00o;

    class OooO0o implements Runnable {
        OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = o00Ooo.this.f17053OooOOo0;
            if (i == 0) {
                o00Ooo o00ooo2 = o00Ooo.this;
                o00ooo2.Oooo00o(o00ooo2.f17057OooOo00).start();
            } else if (i == 1) {
                o00Ooo o00ooo3 = o00Ooo.this;
                o00ooo3.Oooo00o(o00ooo3.f17056OooOo0).start();
            } else {
                if (i != 2) {
                    return;
                }
                o00Ooo o00ooo4 = o00Ooo.this;
                o00ooo4.Oooo00o(o00ooo4.f17058OooOo0O).start();
            }
        }
    }

    public o00Ooo(o0OoOo0 o0oooo0) throws Resources.NotFoundException {
        super(o0oooo0.f16991Oooo000);
        this.f17053OooOOo0 = 0;
        this.f17036OooO = o0oooo0;
        OooOoO(o0oooo0.f16991Oooo000);
    }

    private void OooOo() {
        this.f17036OooO.f16959OooO00o.OooO00o(this.f17069Oooo00O, this.f17070Oooo00o, this.f17067Oooo0, this.f17044OooOOO);
    }

    private void OooOoO(Context context) throws Resources.NotFoundException {
        this.f17052OooOOo = context;
        OooOO0();
        OooO0o();
        this.f17036OooO.getClass();
        LayoutInflater.from(context).inflate(this.f17036OooO.f16985OooOoo, this.f17037OooO0o);
        CommonTitleBar commonTitleBar = (CommonTitleBar) OooO0o0(R$id.title_bar);
        this.f17054OooOOoo = commonTitleBar;
        ImageButton leftButton = commonTitleBar.getLeftButton();
        if (leftButton != null) {
            leftButton.setVisibility(8);
        }
        TextView titleTextView = this.f17054OooOOoo.getTitleTextView();
        ImageButton firstButton = this.f17054OooOOoo.setRightArrayButton(new int[]{R$drawable.nav_icon_delete_left}).getFirstButton();
        this.f17057OooOo00 = (TextView) OooO0o0(R$id.province_tv);
        this.f17056OooOo0 = (TextView) OooO0o0(R$id.city_tv);
        this.f17058OooOo0O = (TextView) OooO0o0(R$id.area_tv);
        this.f17059OooOo0o = OooO0o0(R$id.selected_line);
        this.f17055OooOo = (CustomRecyclerView) OooO0o0(R$id.province_listview);
        this.f17061OooOoO0 = (CustomRecyclerView) OooO0o0(R$id.city_listview);
        this.f17060OooOoO = (CustomRecyclerView) OooO0o0(R$id.district_listview);
        this.f17057OooOo00.setOnClickListener(this);
        this.f17056OooOo0.setOnClickListener(this);
        this.f17058OooOo0O.setOnClickListener(this);
        this.f17055OooOo.setOnItemClickListener(new OooO00o());
        this.f17061OooOoO0.setOnItemClickListener(new OooO0O0());
        this.f17060OooOoO.setOnItemClickListener(new OooO0OO());
        firstButton.setTag("cancel");
        firstButton.setOnClickListener(this);
        titleTextView.setText(TextUtils.isEmpty(this.f17036OooO.f16990Oooo0) ? "" : this.f17036OooO.f16990Oooo0);
        int i = this.f17036OooO.f16997Oooo0o0;
        if (i == 0) {
            titleTextView.setTextColor(context.getResources().getColor(R$color.common_ui_titlebar_layout_text_color));
        } else {
            titleTextView.setTextColor(i);
        }
        this.f17054OooOOoo.setBackgroundColor(this.f17036OooO.f16998Oooo0oO);
        titleTextView.setTextSize(this.f17036OooO.f16989Oooo);
        ((LinearLayout) OooO0o0(R$id.optionspicker)).setBackgroundColor(this.f17036OooO.f16996Oooo0o);
        OooOO0o(this.f17036OooO.f17008OoooOoO);
        Oooo0();
        Oooo0OO(0);
        Oooo000();
    }

    private void OooOoO0() {
        RegionAdapter regionAdapter;
        OooOooO();
        int i = this.f17053OooOOo0;
        if (i == 0) {
            RegionAdapter regionAdapter2 = this.f17062OooOoOO;
            if (regionAdapter2 != null) {
                this.f17055OooOo.scrollToPosition(regionAdapter2.OooO());
            }
        } else if (i == 1) {
            RegionAdapter regionAdapter3 = this.f17064OooOoo0;
            if (regionAdapter3 != null) {
                this.f17061OooOoO0.scrollToPosition(regionAdapter3.OooO());
            }
        } else if (i == 2 && (regionAdapter = this.f17063OooOoo) != null) {
            this.f17060OooOoO.scrollToPosition(regionAdapter.OooO());
        }
        Oooo0O0();
        Oooo0();
        Oooo0o0(this.f17053OooOOo0);
    }

    private void OooOoOO() {
        Oooo0();
        Oooo0OO(0);
        Oooo000();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoo(int i) {
        o00o00o0.OooO0o oooO0o;
        int i2 = this.f17053OooOOo0;
        if (i2 == 0) {
            o00o00o0.OooO0o oooO0o2 = (o00o00o0.OooO0o) this.f17062OooOoOO.getItem(i);
            if (oooO0o2 != null) {
                this.f17069Oooo00O = i;
                this.f17057OooOo00.setText("" + oooO0o2.getItemText());
                this.f17056OooOo0.setText("请选择");
                this.f17062OooOoOO.OooOOO(i);
                if (this.f17064OooOoo0 == null) {
                    this.f17064OooOoo0 = new RegionAdapter(this.f17052OooOOo);
                    this.f17061OooOoO0.setLayoutManager(new LinearLayoutManager(this.f17052OooOOo));
                    this.f17061OooOoO0.setAdapter(this.f17064OooOoo0);
                }
                this.f17053OooOOo0 = 1;
                this.f17066OooOooo = oooO0o2.getIItemData();
                this.f17064OooOoo0.OooOO0o(oooO0o2.getIItemData());
            }
        } else if (i2 == 1) {
            o00o00o0.OooO0o oooO0o3 = this.f17064OooOoo0.getItem(i) instanceof o00o00o0.OooO0o ? (o00o00o0.OooO0o) this.f17064OooOoo0.getItem(i) : null;
            if (oooO0o3 != null) {
                this.f17070Oooo00o = i;
                this.f17056OooOo0.setText("" + oooO0o3.getItemText());
                this.f17058OooOo0O.setText("请选择");
                this.f17064OooOoo0.OooOOO(i);
                if (this.f17063OooOoo == null) {
                    this.f17063OooOoo = new RegionAdapter(this.f17052OooOOo);
                    this.f17060OooOoO.setLayoutManager(new LinearLayoutManager(this.f17052OooOOo));
                    this.f17060OooOoO.setAdapter(this.f17063OooOoo);
                }
                this.f17053OooOOo0 = 2;
                this.f17068Oooo000 = oooO0o3.getIItemData();
                this.f17063OooOoo.OooOO0o(oooO0o3.getIItemData());
            } else {
                OooOo();
            }
        } else if (i2 == 2 && (oooO0o = (o00o00o0.OooO0o) this.f17063OooOoo.getItem(i)) != null) {
            this.f17067Oooo0 = i;
            this.f17058OooOo0O.setText(oooO0o.getItemText());
            this.f17063OooOoo.OooOOO(i);
            Oooo0();
            OooOo();
        }
        OooOooO();
        Oooo0OO(this.f17053OooOOo0);
        Oooo0();
    }

    private void OooOooO() {
        int i = this.f17053OooOOo0;
        if (i == 0) {
            this.f17055OooOo.setVisibility(0);
            this.f17061OooOoO0.setVisibility(8);
            this.f17060OooOoO.setVisibility(8);
        } else if (i == 1) {
            this.f17055OooOo.setVisibility(8);
            this.f17061OooOoO0.setVisibility(0);
            this.f17060OooOoO.setVisibility(8);
        } else {
            if (i != 2) {
                return;
            }
            this.f17055OooOo.setVisibility(8);
            this.f17061OooOoO0.setVisibility(8);
            this.f17060OooOoO.setVisibility(0);
        }
    }

    private void Oooo0() {
        ViewGroup viewGroup = this.f17037OooO0o;
        if (viewGroup == null) {
            return;
        }
        viewGroup.post(new OooO0o());
    }

    private void Oooo000() {
        List list = this.f17065OooOooO;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.f17062OooOoOO == null) {
            this.f17062OooOoOO = new RegionAdapter(this.f17052OooOOo);
            this.f17055OooOo.setLayoutManager(new LinearLayoutManager(this.f17052OooOOo));
            this.f17055OooOo.setAdapter(this.f17062OooOoOO);
        }
        this.f17062OooOoOO.OooOO0o(this.f17065OooOooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ObjectAnimator Oooo00o(TextView textView) {
        int width;
        int width2;
        int width3;
        float x = this.f17059OooOo0o.getX();
        TextView textView2 = this.f17057OooOo00;
        if (textView == textView2) {
            width3 = textView2.getWidth() / 2;
        } else {
            TextView textView3 = this.f17056OooOo0;
            if (textView == textView3) {
                width = textView3.getWidth() / 2;
                width2 = this.f17057OooOo00.getWidth();
            } else {
                width = (this.f17058OooOo0O.getWidth() / 2) + this.f17057OooOo00.getWidth();
                width2 = this.f17056OooOo0.getWidth();
            }
            width3 = width + width2;
        }
        return ObjectAnimator.ofFloat(this.f17059OooOo0o, "X", x, (width3 + OooOo00.OooO00o(8.0f)) - (this.f17059OooOo0o.getWidth() / 2));
    }

    private void Oooo0O0() {
        TextView textView = this.f17057OooOo00;
        List list = this.f17065OooOooO;
        int i = 8;
        textView.setVisibility((list == null || list.isEmpty()) ? 8 : 0);
        TextView textView2 = this.f17056OooOo0;
        List list2 = this.f17066OooOooo;
        textView2.setVisibility((list2 == null || list2.isEmpty()) ? 8 : 0);
        TextView textView3 = this.f17058OooOo0O;
        List list3 = this.f17068Oooo000;
        if (list3 != null && !list3.isEmpty()) {
            i = 0;
        }
        textView3.setVisibility(i);
    }

    private void Oooo0OO(int i) {
        if (i == 0) {
            this.f17057OooOo00.setVisibility(0);
            this.f17056OooOo0.setVisibility(8);
            this.f17058OooOo0O.setVisibility(8);
        } else if (i == 1) {
            this.f17057OooOo00.setVisibility(0);
            this.f17056OooOo0.setVisibility(0);
            this.f17058OooOo0O.setVisibility(8);
        } else if (i == 2) {
            this.f17057OooOo00.setVisibility(0);
            this.f17056OooOo0.setVisibility(0);
            this.f17058OooOo0O.setVisibility(0);
        }
        Oooo0o0(i);
    }

    private void Oooo0o0(int i) {
        if (i == 0) {
            this.f17057OooOo00.setTextColor(this.f17052OooOOo.getResources().getColor(R$color.c7_1));
            TextView textView = this.f17056OooOo0;
            Resources resources = this.f17052OooOOo.getResources();
            int i2 = R$color.c1_2;
            textView.setTextColor(resources.getColor(i2));
            this.f17058OooOo0O.setTextColor(this.f17052OooOOo.getResources().getColor(i2));
            return;
        }
        if (i == 1) {
            TextView textView2 = this.f17057OooOo00;
            Resources resources2 = this.f17052OooOOo.getResources();
            int i3 = R$color.c1_2;
            textView2.setTextColor(resources2.getColor(i3));
            this.f17056OooOo0.setTextColor(this.f17052OooOOo.getResources().getColor(R$color.c7_1));
            this.f17058OooOo0O.setTextColor(this.f17052OooOOo.getResources().getColor(i3));
            return;
        }
        if (i != 2) {
            return;
        }
        TextView textView3 = this.f17057OooOo00;
        Resources resources3 = this.f17052OooOOo.getResources();
        int i4 = R$color.c1_2;
        textView3.setTextColor(resources3.getColor(i4));
        this.f17056OooOo0.setTextColor(this.f17052OooOOo.getResources().getColor(i4));
        this.f17058OooOo0O.setTextColor(this.f17052OooOOo.getResources().getColor(R$color.c7_1));
    }

    @Override // o00o0OO.o00Oo0
    public boolean OooO0oO() {
        return this.f17036OooO.f17005OoooOOO;
    }

    public void OooOoo0() {
        o00O0O o00o0o2 = this.f17036OooO.f16959OooO00o;
        if (o00o0o2 != null) {
            o00o0o2.OooO00o(this.f17069Oooo00O, this.f17070Oooo00o, this.f17067Oooo0, this.f17044OooOOO);
        }
    }

    public void OooOooo(List list) {
        this.f17065OooOooO = list;
        OooOoOO();
    }

    public void Oooo00O(int i, CustomRecyclerView customRecyclerView) {
        TextView textView;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) customRecyclerView.getLayoutManager();
        int iFindLastCompletelyVisibleItemPosition = linearLayoutManager.findLastCompletelyVisibleItemPosition();
        for (int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition(); iFindFirstCompletelyVisibleItemPosition <= iFindLastCompletelyVisibleItemPosition; iFindFirstCompletelyVisibleItemPosition++) {
            RegionAdapter.ViewHolder viewHolder = (RegionAdapter.ViewHolder) customRecyclerView.findViewHolderForAdapterPosition(iFindFirstCompletelyVisibleItemPosition);
            if (viewHolder == null || (textView = viewHolder.f10583OooO0o0) == null) {
                return;
            }
            if (i == iFindFirstCompletelyVisibleItemPosition) {
                textView.setTextColor(this.f17052OooOOo.getResources().getColor(R$color.c7_1));
            } else {
                textView.setTextColor(this.f17052OooOOo.getResources().getColor(R$color.c1_2));
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str = (String) view.getTag();
        if (str != null) {
            if (str.equals("cancel")) {
                OooOoo0();
                View.OnClickListener onClickListener = this.f17036OooO.f16961OooO0OO;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                OooO0OO();
                return;
            }
            return;
        }
        if (view.getId() == R$id.province_tv) {
            this.f17053OooOOo0 = 0;
            OooOoO0();
        } else if (view.getId() == R$id.city_tv) {
            this.f17053OooOOo0 = 1;
            OooOoO0();
        } else if (view.getId() == R$id.area_tv) {
            this.f17053OooOOo0 = 2;
            OooOoO0();
        }
    }

    class OooO00o implements CustomRecyclerView.OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.list.CustomRecyclerView.OooO00o
        public void OooO00o(View view, int i) {
            o00Ooo o00ooo2 = o00Ooo.this;
            o00ooo2.Oooo00O(i, o00ooo2.f17055OooOo);
            o00Ooo.this.OooOoo(i);
        }

        @Override // com.baidu.homework.common.ui.list.CustomRecyclerView.OooO00o
        public void OooO0O0(View view, int i) {
        }
    }

    class OooO0O0 implements CustomRecyclerView.OooO00o {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.ui.list.CustomRecyclerView.OooO00o
        public void OooO00o(View view, int i) {
            o00Ooo o00ooo2 = o00Ooo.this;
            o00ooo2.Oooo00O(i, o00ooo2.f17061OooOoO0);
            o00Ooo.this.OooOoo(i);
        }

        @Override // com.baidu.homework.common.ui.list.CustomRecyclerView.OooO00o
        public void OooO0O0(View view, int i) {
        }
    }

    class OooO0OO implements CustomRecyclerView.OooO00o {
        OooO0OO() {
        }

        @Override // com.baidu.homework.common.ui.list.CustomRecyclerView.OooO00o
        public void OooO00o(View view, int i) {
            o00Ooo o00ooo2 = o00Ooo.this;
            o00ooo2.Oooo00O(i, o00ooo2.f17060OooOoO);
            o00Ooo.this.OooOoo(i);
        }

        @Override // com.baidu.homework.common.ui.list.CustomRecyclerView.OooO00o
        public void OooO0O0(View view, int i) {
        }
    }
}
