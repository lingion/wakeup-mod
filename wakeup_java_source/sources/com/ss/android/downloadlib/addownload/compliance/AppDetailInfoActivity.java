package com.ss.android.downloadlib.addownload.compliance;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.R;
import java.util.List;

/* loaded from: classes4.dex */
public class AppDetailInfoActivity extends Activity {
    private ListView a;
    private TextView bj;
    private LinearLayout cg;
    private ImageView h;
    private long je;
    private long ta;
    private List<Pair<String, String>> yv;

    private static class bj {
        public TextView bj;
        public View cg;
        public TextView h;

        private bj() {
        }
    }

    private class h extends BaseAdapter {
        private h() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return AppDetailInfoActivity.this.yv.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return AppDetailInfoActivity.this.yv.get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            bj bjVar;
            if (view == null) {
                view = View.inflate(AppDetailInfoActivity.this, R.layout.ttdownloader_item_permission, null);
                bjVar = new bj();
                bjVar.h = (TextView) view.findViewById(R.id.tv_permission_title);
                bjVar.bj = (TextView) view.findViewById(R.id.tv_permission_description);
                bjVar.cg = view.findViewById(R.id.dash_line);
                view.setTag(bjVar);
            } else {
                bjVar = (bj) view.getTag();
            }
            bjVar.h.setText((CharSequence) ((Pair) AppDetailInfoActivity.this.yv.get(i)).first);
            bjVar.bj.setText((CharSequence) ((Pair) AppDetailInfoActivity.this.yv.get(i)).second);
            if (i == getCount() - 1) {
                bjVar.cg.setVisibility(8);
            }
            return view;
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        yv.h("lp_app_detail_click_close", this.je);
        super.onBackPressed();
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ttdownloader_activity_app_detail_info);
        if (h()) {
            bj();
        } else {
            com.ss.android.socialbase.appdownloader.cg.h((Activity) this);
        }
    }

    private void bj() {
        this.h = (ImageView) findViewById(R.id.iv_detail_back);
        this.bj = (TextView) findViewById(R.id.tv_empty);
        this.a = (ListView) findViewById(R.id.permission_list);
        this.cg = (LinearLayout) findViewById(R.id.ll_download);
        if (this.yv.isEmpty()) {
            this.a.setVisibility(8);
            this.bj.setVisibility(0);
        } else {
            this.a.setAdapter((ListAdapter) new h());
        }
        this.h.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.compliance.AppDetailInfoActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yv.h("lp_app_detail_click_close", AppDetailInfoActivity.this.je);
                AppDetailInfoActivity.this.finish();
            }
        });
        this.cg.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.compliance.AppDetailInfoActivity.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yv.h("lp_app_detail_click_download", AppDetailInfoActivity.this.je);
                com.ss.android.downloadlib.addownload.compliance.bj.h().bj(AppDetailInfoActivity.this.je);
                com.ss.android.socialbase.appdownloader.cg.h((Activity) AppDetailInfoActivity.this);
                com.ss.android.socialbase.appdownloader.cg.h(com.ss.android.downloadlib.addownload.compliance.bj.h().bj());
            }
        });
    }

    public static void h(Activity activity, long j) {
        Intent intent = new Intent(activity, (Class<?>) AppDetailInfoActivity.class);
        intent.putExtra("app_info_id", j);
        activity.startActivity(intent);
    }

    private boolean h() {
        this.ta = getIntent().getLongExtra("app_info_id", 0L);
        com.ss.android.downloadlib.addownload.bj.bj bjVarH = cg.h().h(this.ta);
        if (bjVarH == null) {
            return false;
        }
        this.je = bjVarH.bj;
        this.yv = bjVarH.u;
        return true;
    }
}
