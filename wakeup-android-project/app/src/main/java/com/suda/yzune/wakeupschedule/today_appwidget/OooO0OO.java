package com.suda.yzune.wakeupschedule.today_appwidget;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.core.graphics.ColorUtils;
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
import com.suda.yzune.wakeupschedule.utils.o000OOo;
import java.util.ArrayList;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;
import kotlin.text.oo000o;
import o0O00o00.OooOo00;

/* loaded from: classes4.dex */
public final class OooO0OO implements RemoteViewsService.RemoteViewsFactory {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f9649OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f9650OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f9651OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ArrayList f9652OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ArrayList f9653OooO0o0;

    public OooO0OO(Context context, int i, boolean z) {
        o0OoOo0.OooO0oO(context, "context");
        this.f9649OooO00o = context;
        this.f9650OooO0O0 = i;
        this.f9651OooO0OO = z;
        this.f9652OooO0Oo = new ArrayList();
        this.f9653OooO0o0 = new ArrayList();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public int getCount() {
        return this.f9653OooO0o0.size();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getLoadingView() {
        return new RemoteViews(this.f9649OooO00o.getPackageName(), R.layout.appwidget_loading_view);
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public RemoteViews getViewAt(int i) {
        String room;
        RemoteViews remoteViews = new RemoteViews(this.f9649OooO00o.getPackageName(), R.layout.item_today_modern_widget);
        remoteViews.setOnClickFillInIntent(R.id.ll_item, new Intent());
        if (i < 0 || this.f9653OooO0o0.isEmpty() || i >= this.f9653OooO0o0.size()) {
            return remoteViews;
        }
        Object obj = this.f9653OooO0o0.get(i);
        o0OoOo0.OooO0o(obj, "get(...)");
        CourseBean courseBean = (CourseBean) obj;
        if (oo000o.o00oO0O(courseBean.getColor())) {
            courseBean.setColor("#" + Integer.toHexString(ViewUtils.f9681OooO00o.OooO0o0(this.f9649OooO00o, OooOo00.OooOO0o(OooOo00.OooOOO(0, 9), Random.Default))));
        }
        remoteViews.setInt(R.id.iv_indicator, "setColorFilter", ColorUtils.setAlphaComponent(Color.parseColor(courseBean.getColor()), 255));
        remoteViews.setTextViewText(R.id.tv_course_name, courseBean.getCourseName());
        String room2 = courseBean.getRoom();
        if (room2 == null || oo000o.o00oO0O(room2)) {
            remoteViews.setViewVisibility(R.id.tv_location, 8);
        } else {
            remoteViews.setTextViewText(R.id.tv_location, courseBean.getRoom());
            remoteViews.setViewVisibility(R.id.tv_location, 0);
        }
        String teacher = courseBean.getTeacher();
        if (teacher == null || oo000o.o00oO0O(teacher)) {
            remoteViews.setTextViewText(R.id.tv_teacher, "");
        } else {
            remoteViews.setTextViewText(R.id.tv_teacher, courseBean.getTeacher());
        }
        String teacher2 = courseBean.getTeacher();
        if ((teacher2 == null || oo000o.o00oO0O(teacher2)) && ((room = courseBean.getRoom()) == null || oo000o.o00oO0O(room))) {
            remoteViews.setViewVisibility(R.id.ll_detail, 8);
        } else {
            remoteViews.setViewVisibility(R.id.ll_detail, 0);
        }
        remoteViews.setTextViewText(R.id.tv_time, courseBean.getStartTime() + " - " + courseBean.getEndTime());
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
        OooO0OO oooO0OO;
        int iOooO0o;
        try {
            try {
                if (this.f9650OooO0O0 == -1) {
                    this.f9653OooO0o0.clear();
                    this.f9653OooO0o0.add(new CourseBean(0, "无法获取小组件 id", 1, "请重新放置", "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                    return;
                }
                this.f9652OooO0Oo.clear();
                AppDatabase appDatabaseOooO00o = AppDatabase.f6574OooO00o.OooO00o(this.f9649OooO00o);
                o000000O o000000oOooOOOO = appDatabaseOooO00o.OooOOOO();
                CourseDao courseDaoOooOOO = appDatabaseOooO00o.OooOOO();
                o0000OO0 o0000oo0OooOOOo = appDatabaseOooO00o.OooOOOo();
                WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(this.f9649OooO00o, this.f9650OooO0O0);
                TableBean tableBeanOooO0OO = o000000oOooOOOO.OooO0OO(widgetStyleConfig.getTableId() != 0 ? widgetStyleConfig.getTableId() : OooOO0.OooO0O0(this.f9649OooO00o, null, 1, null).getInt("show_table_id", 1));
                if (tableBeanOooO0OO == null) {
                    this.f9653OooO0o0.clear();
                    this.f9653OooO0o0.add(new CourseBean(0, "无法获取当前课表信息", 1, "请重新放置", "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                    return;
                }
                oooO0OO = this;
                try {
                    TableConfig tableConfig = new TableConfig(oooO0OO.f9649OooO00o, tableBeanOooO0OO.getId());
                    try {
                        iOooO0o = OooOO0O.f9670OooO00o.OooO0o(tableConfig.getStartDate(), (28 & 2) != 0 ? false : oooO0OO.f9651OooO0OO, (28 & 4) != 0 ? -1 : 0, (28 & 8) != 0 ? -1 : 0, (28 & 16) != 0 ? -1 : 0);
                    } catch (Exception e) {
                        e.printStackTrace();
                        iOooO0o = 1;
                    }
                    oooO0OO.f9653OooO0o0.clear();
                    if (iOooO0o <= tableConfig.getMaxWeek()) {
                        if (iOooO0o % 2 == 0) {
                            oooO0OO.f9653OooO0o0.addAll(courseDaoOooOOO.OooOOoo(OooOO0O.f9670OooO00o.OooOOo(oooO0OO.f9651OooO0OO), iOooO0o, 2, tableBeanOooO0OO.getId()));
                        } else {
                            oooO0OO.f9653OooO0o0.addAll(courseDaoOooOOO.OooOOoo(OooOO0O.f9670OooO00o.OooOOo(oooO0OO.f9651OooO0OO), iOooO0o, 1, tableBeanOooO0OO.getId()));
                        }
                    }
                    oooO0OO.f9652OooO0Oo.addAll(o0000oo0OooOOOo.OooO0OO(tableBeanOooO0OO.getTimeTable()));
                    OooOOOO.OooO0o0(oooO0OO.f9653OooO0o0, oooO0OO.f9652OooO0Oo);
                    if (oooO0OO.f9651OooO0OO) {
                        return;
                    }
                    String strOooO0oo = o000OOo.f9695OooO00o.OooO0oo();
                    ArrayList arrayList = oooO0OO.f9653OooO0o0;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (((CourseBean) obj).getEndTime().compareTo(strOooO0oo) >= 0) {
                            arrayList2.add(obj);
                        }
                    }
                    oooO0OO.f9653OooO0o0.clear();
                    oooO0OO.f9653OooO0o0.addAll(arrayList2);
                } catch (Exception e2) {
                    e = e2;
                    if (oooO0OO.f9653OooO0o0.isEmpty()) {
                        oooO0OO.f9653OooO0o0.add(new CourseBean(0, "发生错误", 1, String.valueOf(e), "", 1, 2, 1, 20, 0, "#1de9b6", 0, 0.0f, null, 0, false, null, null, 258048, null));
                    }
                }
            } catch (Exception e3) {
                e = e3;
                oooO0OO = this;
            }
        } catch (Exception e4) {
            e = e4;
            oooO0OO = this;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public void onDestroy() {
    }

    public /* synthetic */ OooO0OO(Context context, int i, boolean z, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? -1 : i, (i2 & 4) != 0 ? false : z);
    }
}
