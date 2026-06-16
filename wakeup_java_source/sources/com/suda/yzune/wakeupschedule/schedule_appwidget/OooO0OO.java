package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import android.widget.ScrollView;
import android.widget.TextView;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.bean.WidgetStyleConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import com.suda.yzune.wakeupschedule.schedule.o0OO0;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import o00oOOOo.o00O;

/* loaded from: classes4.dex */
public final class OooO0OO implements RemoteViewsService.RemoteViewsFactory {

    /* renamed from: OooO, reason: collision with root package name */
    private final com.suda.yzune.wakeupschedule.dao.o000000O f8807OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f8808OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f8809OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f8810OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private TableBean f8811OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private WidgetStyleConfig f8812OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private TableConfig f8813OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f8814OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final AppDatabase f8815OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final CourseDao f8816OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final o0000OO0 f8817OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ArrayList f8818OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final List[] f8819OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f8820OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f8821OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f8822OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private o0OO0 f8823OooOOo0;

    public OooO0OO(Context context, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.f8808OooO00o = context;
        this.f8809OooO0O0 = i;
        this.f8810OooO0OO = z;
        this.f8811OooO0Oo = new TableBean(0, 0, 0, null, null, null, 62, null);
        this.f8813OooO0o0 = new TableConfig(context, 0);
        this.f8812OooO0o = new WidgetStyleConfig(context, 0);
        AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(context);
        this.f8815OooO0oo = appDatabaseOooO00o;
        this.f8807OooO = appDatabaseOooO00o.OooOOOO();
        this.f8816OooOO0 = appDatabaseOooO00o.OooOOO();
        this.f8817OooOO0O = appDatabaseOooO00o.OooOOOo();
        this.f8818OooOO0o = new ArrayList();
        this.f8820OooOOO0 = com.suda.yzune.wakeupschedule.utils.OooOO0O.OooOOoo(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o, false, 1, null);
        List[] listArr = new List[7];
        for (int i2 = 0; i2 < 7; i2++) {
            listArr[i2] = kotlin.collections.o00Ooo.OooOOO0();
        }
        this.f8819OooOOO = listArr;
    }

    public final void OooO00o(RemoteViews views) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(views, "views");
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        Integer[] numArrOooO = viewUtils.OooO(this.f8808OooO00o);
        if (numArrOooO[0].intValue() > 6000 || numArrOooO[1].intValue() > 6000) {
            numArrOooO = new Integer[]{1080, 1920};
        }
        o0OO0 o0oo0 = this.f8823OooOOo0;
        if (o0oo0 != null) {
            ScrollView scrollViewOooOo = o0oo0.OooOo();
            if (numArrOooO[0].intValue() < numArrOooO[1].intValue()) {
                viewUtils.OooOOO0(scrollViewOooOo, numArrOooO[0].intValue(), numArrOooO[1].intValue());
            } else {
                viewUtils.OooOOO0(scrollViewOooOo, numArrOooO[1].intValue(), numArrOooO[0].intValue());
            }
            Bitmap bitmapOooOO0O = ViewUtils.OooOO0O(viewUtils, scrollViewOooOo, false, 0, 6, null);
            if (Build.VERSION.SDK_INT <= 35) {
                views.setBitmap(R.id.iv_schedule, "setImageBitmap", bitmapOooOO0O);
                return;
            }
            Matrix matrix = new Matrix();
            matrix.setScale(0.5f, 0.5f);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapOooOO0O, 0, 0, bitmapOooOO0O.getWidth(), bitmapOooOO0O.getHeight(), matrix, true);
            kotlin.jvm.internal.o0OoOo0.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
            views.setBitmap(R.id.iv_schedule, "setImageBitmap", bitmapCreateBitmap);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getCount() {
        return this.f8822OooOOOo ? 1 : 0;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getLoadingView() {
        return new RemoteViews(this.f8808OooO00o.getPackageName(), R.layout.appwidget_loading_view);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getViewAt(int i) {
        int i2;
        if (this.f8821OooOOOO) {
            RemoteViews remoteViews = new RemoteViews(this.f8808OooO00o.getPackageName(), R.layout.appwidget_loading_view);
            remoteViews.setTextViewText(R.id.tv_tips, "选择显示的课表已被删除\n请移除或重新设置此小部件");
            return remoteViews;
        }
        RemoteViews remoteViews2 = new RemoteViews(this.f8808OooO00o.getPackageName(), R.layout.item_schedule_widget);
        remoteViews2.setOnClickFillInIntent(R.id.ll_contentPanel, new Intent());
        if (i < 0 || i >= 1 || (i2 = this.f8809OooO0O0) == -1) {
            return remoteViews2;
        }
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(this.f8808OooO00o, i2);
        this.f8812OooO0o = widgetStyleConfig;
        if (widgetStyleConfig.getTableId() != 0) {
            this.f8813OooO0o0 = new TableConfig(this.f8808OooO00o, this.f8812OooO0o.getTableId());
        } else {
            Context context = this.f8808OooO00o;
            this.f8813OooO0o0 = new TableConfig(context, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context, null, 1, null).getInt("show_table_id", 1));
        }
        OooO00o(remoteViews2);
        return remoteViews2;
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
        Object objM385constructorimpl;
        String startTime;
        String endTime;
        if (this.f8809OooO0O0 == -1) {
            return;
        }
        this.f8814OooO0oO = 0;
        this.f8818OooOO0o.clear();
        com.suda.yzune.wakeupschedule.utils.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o;
        this.f8820OooOOO0 = com.suda.yzune.wakeupschedule.utils.OooOO0O.OooOOoo(oooOO0O, false, 1, null);
        kotlin.collections.OooOOOO.Oooo00o(this.f8819OooOOO, kotlin.collections.o00Ooo.OooOOO0(), 0, 0, 6, null);
        this.f8821OooOOOO = false;
        this.f8822OooOOOo = false;
        this.f8823OooOOo0 = null;
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(this.f8808OooO00o, this.f8809OooO0O0);
        this.f8812OooO0o = widgetStyleConfig;
        if (widgetStyleConfig.getTableId() != 0) {
            this.f8813OooO0o0 = new TableConfig(this.f8808OooO00o, this.f8812OooO0o.getTableId());
        } else {
            Context context = this.f8808OooO00o;
            this.f8813OooO0o0 = new TableConfig(context, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context, null, 1, null).getInt("show_table_id", 1));
        }
        try {
            this.f8814OooO0oO = this.f8810OooO0OO ? oooOO0O.OooO0o(this.f8813OooO0o0.getStartDate(), (28 & 2) != 0 ? false : false, (28 & 4) != 0 ? -1 : 0, (28 & 8) != 0 ? -1 : 0, (28 & 16) != 0 ? -1 : 0) + 1 : oooOO0O.OooO0o(this.f8813OooO0o0.getStartDate(), (28 & 2) != 0 ? false : false, (28 & 4) != 0 ? -1 : 0, (28 & 8) != 0 ? -1 : 0, (28 & 16) != 0 ? -1 : 0);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        if (this.f8814OooO0oO <= 0) {
            this.f8814OooO0oO = 1;
        }
        TableBean tableBeanOooO0OO = this.f8807OooO.OooO0OO(this.f8813OooO0o0.getId());
        if (tableBeanOooO0OO == null) {
            this.f8821OooOOOO = true;
            return;
        }
        this.f8811OooO0Oo = tableBeanOooO0OO;
        if (this.f8814OooO0oO <= this.f8813OooO0o0.getMaxWeek()) {
            for (int i = 1; i < 8; i++) {
                this.f8819OooOOO[i - 1] = this.f8816OooOO0.OooOOOo(i, this.f8811OooO0Oo.getId());
            }
        } else {
            for (int i2 = 1; i2 < 8; i2++) {
                this.f8819OooOOO[i2 - 1] = kotlin.collections.o00Ooo.OooOOO0();
            }
        }
        this.f8818OooOO0o.addAll(this.f8817OooOO0O.OooO0OO(this.f8811OooO0Oo.getTimeTable()));
        try {
            Result.OooO00o oooO00o = Result.Companion;
            o0OO0 o0oo0 = new o0OO0(this.f8808OooO00o, this.f8813OooO0o0, this.f8812OooO0o, this.f8820OooOOO0, true, null, 32, null);
            if (!this.f8818OooOO0o.isEmpty() && o0oo0.OooOoO0()) {
                int nodes = this.f8813OooO0o0.getNodes();
                for (int i3 = 0; i3 < nodes; i3++) {
                    View viewById = o0oo0.OooOo0().getViewById(R.id.anko_tv_node1 + i3);
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(viewById, "null cannot be cast to non-null type android.widget.LinearLayout");
                    LinearLayout linearLayout = (LinearLayout) viewById;
                    TextView textView = (TextView) linearLayout.findViewById(R.id.tv_start);
                    TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(this.f8818OooOO0o, i3);
                    String str = "";
                    if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                        startTime = "";
                    }
                    textView.setText(startTime);
                    TextView textView2 = (TextView) linearLayout.findViewById(R.id.tv_end);
                    TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(this.f8818OooOO0o, i3);
                    if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                        str = endTime;
                    }
                    textView2.setText(str);
                }
            }
            for (int i4 = 1; i4 < 8; i4++) {
                if (o0OO0.OooOoo0(o0oo0, this.f8819OooOOO[i4 - 1], this.f8818OooOO0o, this.f8814OooO0oO, i4, null, 16, null) != 0) {
                    this.f8822OooOOOo = true;
                }
            }
            this.f8823OooOOo0 = o0oo0;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        Throwable thM388exceptionOrNullimpl = Result.m388exceptionOrNullimpl(objM385constructorimpl);
        if (thM388exceptionOrNullimpl == null) {
            return;
        }
        o00O.OooO0OO(thM388exceptionOrNullimpl.getMessage(), "EventScheduleAppWidgetCrash", thM388exceptionOrNullimpl);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDestroy() {
    }

    public /* synthetic */ OooO0OO(Context context, int i, boolean z, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? -1 : i, (i2 & 4) != 0 ? false : z);
    }
}
