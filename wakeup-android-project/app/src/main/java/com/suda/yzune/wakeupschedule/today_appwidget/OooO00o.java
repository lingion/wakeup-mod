package com.suda.yzune.wakeupschedule.today_appwidget;

import android.content.Context;
import android.content.Intent;
import android.widget.LinearLayout;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.o000000O;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import com.suda.yzune.wakeupschedule.utils.OooOO0;
import com.suda.yzune.wakeupschedule.utils.OooOO0O;
import com.suda.yzune.wakeupschedule.utils.OooOOOO;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.util.ArrayList;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO00o implements RemoteViewsService.RemoteViewsFactory {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f9641OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f9642OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f9643OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ArrayList f9644OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Integer[] f9645OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f9646OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private WidgetStyleConfig f9647OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final ArrayList f9648OooO0oo;

    public OooO00o(Context context, int i, boolean z) {
        o0OoOo0.OooO0oO(context, "context");
        this.f9641OooO00o = context;
        this.f9642OooO0O0 = i;
        this.f9643OooO0OO = z;
        this.f9644OooO0Oo = new ArrayList();
        this.f9645OooO0o = new Integer[]{1080, 1920};
        this.f9647OooO0oO = new WidgetStyleConfig(context, 0);
        this.f9648OooO0oo = new ArrayList();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getCount() {
        return this.f9644OooO0Oo.size();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getLoadingView() {
        return new RemoteViews(this.f9641OooO00o.getPackageName(), R.layout.appwidget_loading_view);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getViewAt(int i) {
        RemoteViews remoteViews = new RemoteViews(this.f9641OooO00o.getPackageName(), R.layout.item_schedule_widget);
        remoteViews.setOnClickFillInIntent(R.id.ll_contentPanel, new Intent());
        if (i < 0 || this.f9644OooO0Oo.isEmpty() || i >= this.f9644OooO0Oo.size()) {
            return remoteViews;
        }
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        Context context = this.f9641OooO00o;
        WidgetStyleConfig widgetStyleConfig = this.f9647OooO0oO;
        Object obj = this.f9644OooO0Oo.get(i);
        o0OoOo0.OooO0o(obj, "get(...)");
        LinearLayout linearLayout = (LinearLayout) viewUtils.OooOO0o(context, widgetStyleConfig, (CourseBean) obj, this.f9648OooO0oo).findViewById(R.id.anko_layout);
        if (this.f9645OooO0o[0].intValue() < this.f9645OooO0o[1].intValue()) {
            o0OoOo0.OooO0Oo(linearLayout);
            viewUtils.OooOOO0(linearLayout, this.f9645OooO0o[0].intValue(), this.f9645OooO0o[1].intValue());
        } else {
            o0OoOo0.OooO0Oo(linearLayout);
            viewUtils.OooOOO0(linearLayout, this.f9645OooO0o[1].intValue(), this.f9645OooO0o[0].intValue());
        }
        remoteViews.setImageViewBitmap(R.id.iv_schedule, viewUtils.OooOO0(linearLayout, true, (int) (6 * this.f9641OooO00o.getResources().getDisplayMetrics().density)));
        linearLayout.removeAllViews();
        return remoteViews;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onCreate() {
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDataSetChanged() {
        OooO00o oooO00o;
        int iOooO0o;
        try {
            AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(this.f9641OooO00o);
            o000000O o000000oOooOOOO = appDatabaseOooO00o.OooOOOO();
            CourseDao courseDaoOooOOO = appDatabaseOooO00o.OooOOO();
            o0000OO0 o0000oo0OooOOOo = appDatabaseOooO00o.OooOOOo();
            try {
                if (this.f9642OooO0O0 == -1) {
                    this.f9644OooO0Oo.clear();
                    this.f9644OooO0Oo.add(new CourseBean(0, "无法获取小组件 id", 1, "请重新放置", "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                    return;
                }
                this.f9648OooO0oo.clear();
                this.f9644OooO0Oo.clear();
                this.f9646OooO0o0 = false;
                this.f9645OooO0o = new Integer[]{1080, 1920};
                WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(this.f9641OooO00o, this.f9642OooO0O0);
                this.f9647OooO0oO = widgetStyleConfig;
                TableBean tableBeanOooO0OO = o000000oOooOOOO.OooO0OO(widgetStyleConfig.getTableId() != 0 ? this.f9647OooO0oO.getTableId() : OooOO0.OooO0O0(this.f9641OooO00o, null, 1, null).getInt("show_table_id", 1));
                if (tableBeanOooO0OO == null) {
                    this.f9644OooO0Oo.clear();
                    this.f9644OooO0Oo.add(new CourseBean(0, "无法获取当前课表信息", 1, "请重新放置", "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                    return;
                }
                oooO00o = this;
                try {
                    TableConfig tableConfig = new TableConfig(oooO00o.f9641OooO00o, tableBeanOooO0OO.getId());
                    try {
                        iOooO0o = OooOO0O.f9670OooO00o.OooO0o(tableConfig.getStartDate(), (28 & 2) != 0 ? false : oooO00o.f9643OooO0OO, (28 & 4) != 0 ? -1 : 0, (28 & 8) != 0 ? -1 : 0, (28 & 16) != 0 ? -1 : 0);
                    } catch (Exception e) {
                        e.printStackTrace();
                        iOooO0o = 1;
                    }
                    oooO00o.f9644OooO0Oo.clear();
                    if (iOooO0o <= tableConfig.getMaxWeek()) {
                        if (iOooO0o % 2 == 0) {
                            oooO00o.f9644OooO0Oo.addAll(courseDaoOooOOO.OooOOoo(OooOO0O.f9670OooO00o.OooOOo(oooO00o.f9643OooO0OO), iOooO0o, 2, tableBeanOooO0OO.getId()));
                        } else {
                            oooO00o.f9644OooO0Oo.addAll(courseDaoOooOOO.OooOOoo(OooOO0O.f9670OooO00o.OooOOo(oooO00o.f9643OooO0OO), iOooO0o, 1, tableBeanOooO0OO.getId()));
                        }
                    }
                    oooO00o.f9648OooO0oo.addAll(o0000oo0OooOOOo.OooO0OO(tableBeanOooO0OO.getTimeTable()));
                    OooOOOO.OooO0o0(oooO00o.f9644OooO0Oo, oooO00o.f9648OooO0oo);
                    oooO00o.f9646OooO0o0 = OooOO0.OooO0O0(oooO00o.f9641OooO00o, null, 1, null).getBoolean("s_colorful_day_widget", true);
                    Integer[] numArrOooO = ViewUtils.f9681OooO00o.OooO(oooO00o.f9641OooO00o);
                    oooO00o.f9645OooO0o = numArrOooO;
                    if (numArrOooO[0].intValue() > 6000 || oooO00o.f9645OooO0o[1].intValue() > 6000) {
                        oooO00o.f9645OooO0o = new Integer[]{1080, 1920};
                    }
                } catch (Exception e2) {
                    e = e2;
                    if (oooO00o.f9644OooO0Oo.isEmpty()) {
                        oooO00o.f9644OooO0Oo.add(new CourseBean(0, "发生错误", 1, String.valueOf(e), "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                    }
                }
            } catch (Exception e3) {
                e = e3;
                oooO00o = this;
            }
        } catch (Exception e4) {
            e = e4;
            oooO00o = this;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDestroy() {
    }

    public /* synthetic */ OooO00o(Context context, int i, boolean z, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? -1 : i, (i2 & 4) != 0 ? false : z);
    }
}
