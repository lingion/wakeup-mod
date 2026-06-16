.class public final Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0oo(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic OooO00o(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOO0O(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOo(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;ILjava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0O(Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o(Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;ILjava/lang/String;Z)I
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    new-instance v10, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v12, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 15
    .line 16
    const/16 v7, 0x1c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v12

    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    move/from16 v3, p6

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object v2, p1

    .line 32
    move/from16 v3, p4

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    if-gt v1, v3, :cond_1

    .line 43
    .line 44
    rem-int/lit8 v3, v1, 0x2

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v12, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-interface {p2, v3, v1, v5, v4}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v12, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {p2, v3, v1, v4, v5}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object/from16 v1, p3

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0OO(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0o0(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0oo()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ltz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method private final OooO0o0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    :goto_0
    mul-int/lit8 v1, v0, 0x46

    add-int/lit8 v1, v1, -0x1e

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static final OooOO0O(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-class p1, Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO00o;->OooO00o(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAndNextDayAppWidget;

    .line 20
    .line 21
    invoke-direct {p2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidget;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 36
    .line 37
    invoke-direct {p2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p2, Landroid/content/ComponentName;

    .line 42
    .line 43
    const-class v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 44
    .line 45
    invoke-direct {p2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0O0;->OooO00o(Landroid/appwidget/AppWidgetManager;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x22

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0xb000000

    .line 69
    .line 70
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v1, 0x1f

    .line 76
    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0xa000000

    .line 85
    .line 86
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x8000000

    .line 97
    .line 98
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p2, v0, p0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO00o(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p1, "\u7cfb\u7edf\u4f3c\u4e4e\u4e0d\u652f\u6301 App \u81ea\u52a8\u6dfb\u52a0\u5c0f\u90e8\u4ef6\u54e6>_<\u8bf7\u5230\u684c\u9762\u624b\u52a8\u6dfb\u52a0"

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOO0o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooOOOO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOO(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final OooOOo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f030003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOOo(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final OooOOoo(Lkotlin/OooOOO0;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic OooOo0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo00(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooOo0O(Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;ILjava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0o(Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;ILjava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x7f0909bd

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const v5, 0x7f0902b0

    .line 23
    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v1, v4

    .line 43
    .line 44
    const v2, 0x7f130528

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v12, 0x1

    .line 56
    move-object v6, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v8, p2

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    move/from16 v10, p4

    .line 62
    .line 63
    move-object/from16 v11, p5

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0o(Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;ILjava/lang/String;Z)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/zybang/nlog/core/NLog;->OooOo0()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v1, v4

    .line 87
    .line 88
    const v2, 0x7f130527

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 14
    .line 15
    aput-object v4, v3, v2

    .line 16
    .line 17
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidget;

    .line 18
    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAndNextDayAppWidget;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidgetMIUI;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayModernAppWidgetMIUI;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    aget-object v5, v3, v4

    .line 40
    .line 41
    new-instance v6, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v6, p2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getAppWidgetIds(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v5, v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-nez v5, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    add-int/2addr v4, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v2
.end method

.method public final OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "simpleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidget;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAndNextDayAppWidget;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "2"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "3"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string p1, "4"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayModernAppWidgetMIUI;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string p1, "5"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-class v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidgetMIUI;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const-string p1, "6"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string p1, ""

    .line 97
    .line 98
    :goto_0
    return-object p1
.end method

.method public final OooO0oo(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 7
    .line 8
    const-string v0, "content://com.suda.yzune.wakeupschedule.provider/refresh"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/pangle/transform/OooO0O0;->OooO00o(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/OooOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOo;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooOo;->OooO00o(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o0000;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/utils/o0000;->OooO0O0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final OooOO0(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOOO()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "https://www.bilibili.com/video/BV19s4y1a7N7/?share_source=copy_web&vd_source=59079c75afa11c2fe9e80e8b7fdf6500"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOo0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "\u5468\u89c6\u56fe"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "\u65e5\u89c6\u56fe"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v4, v0, v5

    .line 43
    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    const-string v2, "\u4eca\u65e5\u8bfe\u7a0b"

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const-string v2, "\u8fd1\u65e5\u8bfe\u7a0b"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v4, v0, v5

    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    :goto_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "\u9009\u62e9\u5c0f\u90e8\u4ef6\u7c7b\u578b"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v0, [Ljava/lang/CharSequence;

    .line 74
    .line 75
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/OooO;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/suda/yzune/wakeupschedule/utils/OooO;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final OooOO0o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "\u65e0\u5730\u70b9\u4fe1\u606f"

    const-string v10, ""

    const-string v13, "getAsString(...)"

    const/4 v5, 0x2

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appWidgetManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "widgetType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    .line 2
    const-string v7, "appWidgetMinWidth"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, p0

    .line 3
    invoke-direct {v7, v6}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0o0(I)I

    move-result v6

    const/4 v8, 0x4

    if-ge v6, v8, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/16 v6, 0xc

    .line 4
    :goto_0
    sget-object v8, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$OooO00o;->OooO00o:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v8, v8, v19

    if-ne v8, v5, :cond_1

    .line 5
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f0c024e

    invoke-direct {v8, v9, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f0c024d

    invoke-direct {v8, v9, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    const-string v9, "content://com.suda.yzune.wakeupschedule.provider/show_table_id"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    const-string v9, "data"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 8
    const-string v21, "\u6211\u7684\u8bfe\u8868"

    const-string v25, "6"

    const-string v26, "5"

    const-string v15, "widget"

    const-class v5, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v27

    if-nez v27, :cond_3

    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 9
    :cond_3
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    const-string v12, "table_id"

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v28

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "content://com.suda.yzune.wakeupschedule.provider/table_config/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v28 .. v33}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 12
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v14

    if-eqz v14, :cond_4

    .line 13
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 15
    const-string v12, "startDate"

    invoke-virtual {v9, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v14, "name"

    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v13, "maxWeek"

    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    const v4, 0x1020004

    const/4 v6, 0x0

    goto :goto_2

    .line 18
    :cond_4
    const-string v12, "2025-9-1"

    const/16 v9, 0x14

    move-object/from16 v14, v21

    goto :goto_5

    .line 19
    :goto_2
    invoke-virtual {v8, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    const-string v6, "\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u6dfb\u52a0\u5c0f\u7ec4\u4ef6"

    invoke-virtual {v8, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0906be

    const/16 v6, 0x8

    .line 21
    invoke-virtual {v8, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    sget-object v5, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO0O0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    if-ne v3, v6, :cond_5

    move-object/from16 v3, v26

    goto :goto_3

    :cond_5
    move-object/from16 v3, v25

    :goto_3
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 25
    invoke-static {v0, v2, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/high16 v3, 0x1020000

    .line 26
    invoke-virtual {v8, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 27
    invoke-virtual {v1, v2, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    .line 28
    :goto_4
    invoke-static {v0, v9, v11, v9}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v9, "show_table_id"

    invoke-interface {v12, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 29
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-direct {v11, v0, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    move-result v11

    move/from16 v42, v11

    move v11, v9

    move/from16 v9, v42

    .line 33
    :goto_5
    sget-object v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    const/16 v40, 0x1e

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    invoke-static/range {v34 .. v41}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    move-result v7

    move-object/from16 v28, v4

    .line 34
    const-string v4, "M.d"

    invoke-virtual {v13, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v9

    move-object/from16 v29, v10

    move/from16 v24, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 35
    invoke-static {v13, v0, v9, v11, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0909c5

    .line 36
    invoke-virtual {v8, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v14, v21

    .line 38
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v14, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f090a05

    invoke-virtual {v8, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f090a3c

    .line 39
    invoke-virtual {v8, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-lez v7, :cond_7

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7b2c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u5468"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f090a3d

    invoke-virtual {v8, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    const v6, 0x7f090a3d

    .line 41
    const-string v4, "\u672a\u5f00\u5b66"

    invoke-virtual {v8, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_6
    if-nez p5, :cond_9

    const v4, 0x1020004

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v8, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    const-string v6, "\u8bf7\u5148\u6253\u5f00 App \u521d\u59cb\u5316\u8bfe\u8868"

    invoke-virtual {v8, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0906be

    const/16 v6, 0x8

    .line 44
    invoke-virtual {v8, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    sget-object v5, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO0O0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    if-ne v3, v6, :cond_8

    move-object/from16 v3, v26

    goto :goto_7

    :cond_8
    move-object/from16 v3, v25

    :goto_7
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 48
    invoke-static {v0, v2, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/high16 v3, 0x1020000

    .line 49
    invoke-virtual {v8, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    invoke-virtual {v1, v2, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_9
    if-gtz v7, :cond_a

    .line 51
    invoke-virtual {v13, v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o0(Ljava/lang/String;)I

    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8ddd\u79bb\u5f00\u5b66\n\u8fd8\u6709 "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u5929"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v6, 0x1020004

    invoke-virtual {v8, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move/from16 v9, v30

    goto :goto_8

    :cond_a
    move/from16 v9, v30

    const v6, 0x1020004

    if-gt v7, v9, :cond_b

    .line 53
    const-string v4, "(\u3003\'\u25bd\'\u3003)\n\u4eca\u5929\u6ca1\u6709\u8bfe\u5566"

    invoke-virtual {v8, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 54
    :cond_b
    const-string v4, "(\u3003\'\u25bd\'\u3003)\n\u5b66\u671f\u5df2\u7ecf\u7ed3\u675f\u5566"

    invoke-virtual {v8, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sget-object v10, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    invoke-virtual {v10, v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    move-result-object v11

    .line 59
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    move-result-object v12

    .line 60
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    move-result-object v10

    move/from16 v14, v24

    .line 61
    invoke-interface {v10, v14}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    if-gt v7, v9, :cond_d

    const/4 v9, 0x2

    .line 62
    rem-int/lit8 v21, v7, 0x2

    if-nez v21, :cond_c

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v13, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    move-result v13

    invoke-interface {v12, v13, v7, v9, v14}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v13, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    move-result v9

    const/4 v1, 0x1

    invoke-interface {v12, v9, v7, v1, v14}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_d
    :goto_9
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    move-result v1

    invoke-interface {v11, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0OO(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-static {v4, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0o0(Ljava/util/List;Ljava/util/List;)V

    .line 67
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0oo()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 70
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_e

    .line 71
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 72
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x1020004

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v8, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0906be

    const/16 v9, 0x8

    .line 76
    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_b
    move-object/from16 v20, v5

    move-object/from16 v17, v15

    goto/16 :goto_1e

    :cond_10
    const v1, 0x1020004

    const/4 v6, 0x0

    const v7, 0x7f0906be

    const/16 v9, 0x8

    .line 77
    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    sget-object v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_COMPACT_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    const/16 v9, 0xff

    const-string v10, "setColorFilter"

    const-string v11, "#"

    const/16 v12, 0x9

    const-string v13, "get(...)"

    if-ne v3, v1, :cond_1d

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 81
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 82
    sget-object v14, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    invoke-static {v6, v12}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    move-result-object v7

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v7, v6}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    move-result v6

    invoke-virtual {v14, v0, v6}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    .line 84
    :cond_11
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    const v7, 0x7f0903de

    invoke-virtual {v8, v7, v10, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v6, 0x7f0909be

    .line 85
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0909e6

    if-eqz v6, :cond_12

    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    const/16 v6, 0x8

    goto :goto_c

    .line 87
    :cond_13
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    .line 89
    :goto_c
    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    :goto_d
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v6, v29

    const v7, 0x7f090a19

    goto :goto_e

    .line 91
    :cond_14
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f090a19

    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_f

    :cond_15
    const v7, 0x7f090a19

    move-object/from16 v6, v29

    .line 92
    :goto_e
    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    :goto_f
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    const v7, 0x7f0906c0

    goto :goto_11

    :cond_17
    :goto_10
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0x8

    const v7, 0x7f0906c0

    goto :goto_12

    .line 94
    :goto_11
    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_13

    :cond_18
    const v7, 0x7f0906c0

    const/16 v6, 0x8

    .line 95
    :goto_12
    invoke-virtual {v8, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    :goto_13
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f090a1f

    invoke-virtual {v8, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_1c

    const/4 v1, 0x0

    const v7, 0x7f0906d0

    .line 98
    invoke-virtual {v8, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 100
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 101
    sget-object v6, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    invoke-static {v1, v12}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    move-result-object v1

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v7}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    .line 103
    :cond_19
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const v6, 0x7f0903e0

    invoke-virtual {v8, v6, v10, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 104
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0909c0

    invoke-virtual {v8, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f090a12

    invoke-virtual {v8, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, v28

    const v4, 0x7f0909e8

    goto :goto_14

    .line 107
    :cond_1a
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0909e8

    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1b
    const v4, 0x7f0909e8

    move-object/from16 v1, v28

    .line 108
    :goto_14
    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_1c
    const/16 v1, 0x8

    const v4, 0x7f0906d0

    .line 109
    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v1, v28

    move-object/from16 v6, v29

    const v7, 0x7f0903df

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v14, 0x7f0903e0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v7, v12, v19

    const/4 v7, 0x1

    aput-object v14, v12, v7

    const v14, 0x7f0909bf

    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v17, 0x7f0909c0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v2, v9, [Ljava/lang/Integer;

    aput-object v14, v2, v19

    aput-object v17, v2, v7

    const v14, 0x7f090a11

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f090a12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Integer;

    aput-object v14, v3, v19

    aput-object v16, v3, v7

    const v14, 0x7f0909d0

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f0909d1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v15

    new-array v15, v9, [Ljava/lang/Integer;

    aput-object v14, v15, v19

    aput-object v16, v15, v7

    const v14, 0x7f0909e7

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f0909e8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v20, v5

    new-array v5, v9, [Ljava/lang/Integer;

    aput-object v14, v5, v19

    aput-object v16, v5, v7

    const v14, 0x7f090a1a

    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f090a1b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v6, v9, [Ljava/lang/Integer;

    aput-object v14, v6, v19

    aput-object v16, v6, v7

    const v14, 0x7f0906c1

    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f0906c2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v21, v6

    new-array v6, v9, [Ljava/lang/Integer;

    aput-object v14, v6, v19

    aput-object v16, v6, v7

    const v14, 0x7f090814

    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v16, 0x7f090815

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v22, v6

    new-array v6, v9, [Ljava/lang/Integer;

    aput-object v14, v6, v19

    aput-object v16, v6, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v9, :cond_27

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v7, v14, :cond_1e

    .line 119
    aget-object v14, v6, v7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v9, 0x8

    invoke-virtual {v8, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 p5, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v13

    move-object/from16 v9, v29

    const/4 v4, 0x1

    const/16 v6, 0x9

    const/16 v13, 0xff

    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_1e
    const/16 v9, 0x8

    .line 120
    aget-object v14, v6, v7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v9, 0x0

    invoke-virtual {v8, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 122
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 p5, v4

    if-eqz v16, :cond_1f

    .line 123
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    move-object/from16 v16, v6

    move-object/from16 v18, v13

    const/16 v6, 0x9

    invoke-static {v9, v6}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    move-result-object v13

    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v13, v9}, Lo0O00o00/OooOo00;->OooOO0o(Lo0O00o00/OooOO0O;Lkotlin/random/Random;)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0o0(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v14, v4}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setColor(Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    move-object/from16 v16, v6

    move-object/from16 v18, v13

    const/16 v6, 0x9

    .line 125
    :goto_16
    aget-object v4, v12, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0xff

    invoke-static {v9, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v8, v4, v10, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 126
    aget-object v4, v2, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 127
    aget-object v4, v3, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    aget-object v4, v15, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    const/4 v9, 0x0

    goto :goto_17

    .line 130
    :cond_21
    aget-object v4, v5, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    aget-object v4, v5, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_18

    .line 132
    :goto_17
    aget-object v4, v5, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    aget-object v4, v5, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    :goto_18
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_19

    .line 135
    :cond_22
    aget-object v4, v21, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v9, v29

    goto :goto_1a

    .line 136
    :cond_23
    :goto_19
    aget-object v4, v21, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v9, v29

    invoke-virtual {v8, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 137
    :goto_1a
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_24
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_25
    const/4 v14, 0x0

    goto :goto_1c

    .line 138
    :cond_26
    aget-object v4, v22, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v8, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1b
    const/4 v4, 0x1

    goto :goto_1d

    .line 139
    :goto_1c
    aget-object v4, v22, v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1b

    :goto_1d
    add-int/2addr v7, v4

    move-object/from16 v4, p5

    move-object/from16 v29, v9

    move-object/from16 v6, v16

    move-object/from16 v13, v18

    const/4 v9, 0x2

    goto/16 :goto_15

    .line 140
    :cond_27
    :goto_1e
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v2, v20

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    sget-object v2, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    move-object/from16 v4, p4

    if-ne v4, v3, :cond_28

    move-object/from16 v3, v26

    goto :goto_1f

    :cond_28
    move-object/from16 v3, v25

    :goto_1f
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v2, p3

    const/high16 v3, 0x4000000

    .line 143
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/high16 v1, 0x1020000

    .line 144
    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, p2

    .line 145
    invoke-virtual {v0, v2, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final OooOOO(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "appWidgetManager"

    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "widgetType"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "appWidgetMinWidth"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0o0(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x4

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0xc

    .line 46
    .line 47
    :goto_0
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$OooO00o;->OooO00o:[I

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    new-instance v3, Landroid/widget/RemoteViews;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v9, 0x7f0c024b

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v3, Landroid/widget/RemoteViews;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v9, 0x7f0c024c

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 84
    .line 85
    invoke-direct {v7, v1, v6}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v9, v1, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    move-object v7, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 107
    .line 108
    invoke-static {v1, v10, v4, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v11, "show_table_id"

    .line 113
    .line 114
    invoke-interface {v9, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v7, v1, v9}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v9, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v17, 0x1e

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v11, v9

    .line 137
    invoke-static/range {v11 .. v18}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const-string v12, "M.d"

    .line 142
    .line 143
    invoke-virtual {v9, v12}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v13, 0x2

    .line 148
    invoke-static {v9, v1, v14, v13, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const v15, 0x7f0909c5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v15, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_3

    .line 167
    .line 168
    const-string v12, "\u6211\u7684\u8bfe\u8868"

    .line 169
    .line 170
    invoke-virtual {v7, v12}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v12, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v12, "substring(...)"

    .line 194
    .line 195
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v12, 0x7f090a05

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v12, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f090a3c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f090a3d

    .line 211
    .line 212
    .line 213
    if-lez v11, :cond_4

    .line 214
    .line 215
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v13, "\u7b2c"

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v13, "\u5468"

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v3, v2, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const-string v12, "\u672a\u5f00\u5b66"

    .line 242
    .line 243
    invoke-virtual {v3, v2, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->WITH_NEXT_DAY:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 247
    .line 248
    const v12, 0x1020004

    .line 249
    .line 250
    .line 251
    const v13, 0x7f090278

    .line 252
    .line 253
    .line 254
    const v14, 0x7f0906f9

    .line 255
    .line 256
    .line 257
    const v15, 0x7f090275

    .line 258
    .line 259
    .line 260
    const v10, 0x7f0906f8

    .line 261
    .line 262
    .line 263
    if-ne v0, v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3, v10, v15}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v14, v13}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v3, v10, v12}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 273
    .line 274
    .line 275
    :goto_4
    const-string v19, "1"

    .line 276
    .line 277
    const-string v20, "2"

    .line 278
    .line 279
    const-string v4, "widget"

    .line 280
    .line 281
    const-class v10, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 282
    .line 283
    if-nez p5, :cond_8

    .line 284
    .line 285
    const-string v7, "\u8bf7\u5148\u6253\u5f00 App \u521d\u59cb\u5316\u8bfe\u8868"

    .line 286
    .line 287
    if-ne v0, v2, :cond_6

    .line 288
    .line 289
    invoke-virtual {v3, v15, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6, v14}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    invoke-virtual {v3, v12, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    new-instance v7, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-direct {v7, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v7, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-ne v0, v2, :cond_7

    .line 321
    .line 322
    move-object/from16 v0, v20

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    move-object/from16 v0, v19

    .line 326
    .line 327
    :goto_6
    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x4000000

    .line 331
    .line 332
    invoke-static {v1, v6, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v1, 0x1020000

    .line 337
    .line 338
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0906f8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    if-gtz v11, :cond_a

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v9, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o0(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const-string v11, " \u5929"

    .line 362
    .line 363
    const-string v14, "\u8ddd\u79bb\u5f00\u5b66\n\u8fd8\u6709 "

    .line 364
    .line 365
    if-ne v0, v2, :cond_9

    .line 366
    .line 367
    new-instance v12, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v3, v15, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    sub-int/2addr v9, v12

    .line 390
    new-instance v12, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v3, v13, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v3, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_a
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-gt v11, v9, :cond_c

    .line 439
    .line 440
    const-string v9, "(\u3003\'\u25bd\'\u3003)\n\u4eca\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 441
    .line 442
    if-ne v0, v2, :cond_b

    .line 443
    .line 444
    invoke-virtual {v3, v15, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    const-string v9, "(\u3003\'\u25bd\'\u3003)\n\u660e\u5929\u6ca1\u6709\u8bfe\u5566"

    .line 448
    .line 449
    invoke-virtual {v3, v13, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_b
    invoke-virtual {v3, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    const-string v9, "(\u3003\'\u25bd\'\u3003)\n\u5b66\u671f\u5df2\u7ecf\u7ed3\u675f\u5566"

    .line 458
    .line 459
    if-ne v0, v2, :cond_d

    .line 460
    .line 461
    invoke-virtual {v3, v15, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v13, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_d
    invoke-virtual {v3, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    new-instance v9, Landroid/content/Intent;

    .line 472
    .line 473
    const-class v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayModernService;

    .line 474
    .line 475
    invoke-direct {v9, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    new-instance v14, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v15, "0,"

    .line 488
    .line 489
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v15, ","

    .line 496
    .line 497
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const-string v13, "content"

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-static {v13, v12, v14}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    const v12, 0x7f0906f8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v12, v9}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    new-instance v9, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    sget-object v10, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    .line 529
    .line 530
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v9, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-ne v0, v2, :cond_e

    .line 542
    .line 543
    move-object/from16 v10, v20

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_e
    move-object/from16 v10, v19

    .line 547
    .line 548
    :goto_8
    invoke-virtual {v9, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    const/high16 v4, 0x4000000

    .line 552
    .line 553
    invoke-static {v1, v6, v9, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/high16 v9, 0x1020000

    .line 558
    .line 559
    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 560
    .line 561
    .line 562
    const v9, 0x7f0906f8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 566
    .line 567
    .line 568
    if-ne v0, v2, :cond_f

    .line 569
    .line 570
    const v0, 0x7f0906f9

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Landroid/content/Intent;

    .line 577
    .line 578
    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v11, "1,"

    .line 591
    .line 592
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v11, ","

    .line 599
    .line 600
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-static {v13, v2, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    const v2, 0x7f0906f9

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v6, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 625
    .line 626
    .line 627
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lkotlinx/coroutines/o0000O;->OooO00o(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    new-instance v12, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    move-object v0, v12

    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    move-object v2, v7

    .line 642
    move-object/from16 v5, p2

    .line 643
    .line 644
    move/from16 v6, p3

    .line 645
    .line 646
    move-object v7, v10

    .line 647
    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/appwidget/AppWidgetManager;ILkotlin/coroutines/OooO;)V

    .line 648
    .line 649
    .line 650
    const/4 v13, 0x3

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 654
    .line 655
    .line 656
    return-void
.end method

.method public final OooOOOo(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 8
    .line 9
    const-string v5, ","

    .line 10
    .line 11
    const-string v9, ""

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v14, 0x0

    .line 15
    const-string v15, "context"

    .line 16
    .line 17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v15, "appWidgetManager"

    .line 21
    .line 22
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v15, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v12, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;

    .line 28
    .line 29
    invoke-direct {v12, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v15, v12}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v15, Landroid/widget/RemoteViews;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v13, 0x7f0c022f

    .line 43
    .line 44
    .line 45
    invoke-direct {v15, v4, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v13, v0, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 72
    .line 73
    invoke-static {v0, v7, v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v10, "show_table_id"

    .line 78
    .line 79
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v13, v0, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v8, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    const/16 v28, 0x1e

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v8

    .line 105
    .line 106
    invoke-static/range {v22 .. v29}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz p4, :cond_1

    .line 111
    .line 112
    add-int/2addr v10, v6

    .line 113
    :cond_1
    invoke-static {v8, v7, v6, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOOO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v8, v0, v14, v11, v7}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    const v11, 0x7f0909c5

    .line 126
    .line 127
    .line 128
    if-eqz v17, :cond_4

    .line 129
    .line 130
    const v7, 0x7f09081c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {v15, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/16 v7, 0x8

    .line 149
    .line 150
    invoke-virtual {v15, v11, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_3

    .line 158
    .line 159
    const v11, 0x7f0903eb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    .line 164
    .line 165
    const v7, 0x7f0903e3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 169
    .line 170
    .line 171
    const v7, 0x7f0903cf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const v7, 0x7f0903cf

    .line 179
    .line 180
    .line 181
    const v11, 0x7f0903eb

    .line 182
    .line 183
    .line 184
    const/16 v14, 0x8

    .line 185
    .line 186
    invoke-virtual {v15, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 187
    .line 188
    .line 189
    const v11, 0x7f0903e3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const v7, 0x7f09081c

    .line 200
    .line 201
    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    invoke-virtual {v15, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const-string v11, "setColorFilter"

    .line 212
    .line 213
    const v14, 0x7f0903cd

    .line 214
    .line 215
    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_6

    .line 227
    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    invoke-virtual {v15, v14, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 231
    .line 232
    .line 233
    const v7, 0x7f0903ce

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-virtual {v15, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Lo00Ooo/OooOOO;

    .line 241
    .line 242
    move-object/from16 v30, v3

    .line 243
    .line 244
    filled-new-array/range {p3 .. p3}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v14, v0, v7, v15, v3}, Lo00Ooo/OooOOO;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v7, 0x320

    .line 272
    .line 273
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/request/OooO00o;->OoooOoo(I)Lcom/bumptech/glide/request/OooO00o;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/bumptech/glide/OooOOO0;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object/from16 v31, v5

    .line 284
    .line 285
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 286
    .line 287
    const/16 v2, 0x64

    .line 288
    .line 289
    invoke-static {v2, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const v2, -0x777778

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 300
    .line 301
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 302
    .line 303
    invoke-direct {v2, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/OooO00o;->OooOOO0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/OooO00o;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/bumptech/glide/OooOOO0;

    .line 311
    .line 312
    invoke-virtual {v2, v14}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 313
    .line 314
    .line 315
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v3, 0x1f

    .line 318
    .line 319
    if-lt v2, v3, :cond_5

    .line 320
    .line 321
    const-string v2, "setClipToOutline"

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    const v5, 0x7f0903ce

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v5, v2, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    :cond_5
    const/16 v2, 0x8

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    move-object/from16 v30, v3

    .line 334
    .line 335
    move-object/from16 v31, v5

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const v5, 0x7f0903ce

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v14, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-virtual {v15, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const-string v5, "setImageAlpha"

    .line 354
    .line 355
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v15, v14, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const/16 v5, 0xff

    .line 363
    .line 364
    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v15, v14, v11, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    :goto_3
    int-to-float v3, v2

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 381
    .line 382
    mul-float v3, v3, v2

    .line 383
    .line 384
    float-to-int v2, v3

    .line 385
    const/4 v3, 0x2

    .line 386
    mul-int/lit8 v19, v2, 0x2

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const v17, 0x7f09080c

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v15

    .line 394
    .line 395
    move/from16 v18, v2

    .line 396
    .line 397
    move/from16 v20, v2

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    move-object/from16 v30, v3

    .line 404
    .line 405
    move-object/from16 v31, v5

    .line 406
    .line 407
    const/16 v2, 0x8

    .line 408
    .line 409
    invoke-virtual {v15, v14, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 410
    .line 411
    .line 412
    const v3, 0x7f0903ce

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 416
    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const v17, 0x7f09080c

    .line 423
    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v15

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-float v2, v2

    .line 439
    const/4 v3, 0x2

    .line 440
    int-to-float v5, v3

    .line 441
    add-float/2addr v2, v5

    .line 442
    const v5, 0x7f0909c5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v5, v3, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    int-to-float v2, v2

    .line 453
    const v7, 0x7f090a3c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v7, v3, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    int-to-float v2, v2

    .line 464
    const v14, 0x7f090a05

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v14, v3, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_8

    .line 482
    .line 483
    const-string v2, "\u6211\u7684\u8bfe\u8868"

    .line 484
    .line 485
    invoke-virtual {v13, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_8
    const v2, 0x1020004

    .line 489
    .line 490
    .line 491
    const v3, 0x7f0906fa

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v3, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v0, v5, v2, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v7, "show_empty_view"

    .line 504
    .line 505
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const v7, 0x7f090276

    .line 510
    .line 511
    .line 512
    if-eqz v3, :cond_b

    .line 513
    .line 514
    invoke-static {v0, v5, v2, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v2, "empty_view_image"

    .line 519
    .line 520
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-nez v2, :cond_9

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_9
    move-object v9, v2

    .line 528
    :goto_5
    invoke-static {v9}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_a

    .line 533
    .line 534
    const v2, 0x7f080274

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v7, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_a
    new-instance v2, Lo00Ooo/OooOOO;

    .line 542
    .line 543
    filled-new-array/range {p3 .. p3}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v2, v0, v7, v15, v3}, Lo00Ooo/OooOOO;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v9}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v5, 0x1f4

    .line 567
    .line 568
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/OooO00o;->OoooOoo(I)Lcom/bumptech/glide/request/OooO00o;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/bumptech/glide/OooOOO0;

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 579
    .line 580
    const/16 v9, 0x64

    .line 581
    .line 582
    invoke-static {v9, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 588
    .line 589
    .line 590
    sget-object v9, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 591
    .line 592
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 593
    .line 594
    invoke-direct {v9, v5, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v9}, Lcom/bumptech/glide/request/OooO00o;->OooOOO0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/OooO00o;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lcom/bumptech/glide/OooOOO0;

    .line 602
    .line 603
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_b
    const/16 v2, 0x8

    .line 612
    .line 613
    invoke-virtual {v15, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 614
    .line 615
    .line 616
    :goto_6
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const v3, 0x7f090279

    .line 621
    .line 622
    .line 623
    if-gt v10, v2, :cond_d

    .line 624
    .line 625
    if-eqz p4, :cond_c

    .line 626
    .line 627
    const-string v2, "\u4e0b\u5468\u6ca1\u6709\u8bfe\u54e6"

    .line 628
    .line 629
    invoke-virtual {v15, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_c
    const-string v2, "\u672c\u5468\u6ca1\u6709\u8bfe\u54e6"

    .line 634
    .line 635
    invoke-virtual {v15, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_d
    const-string v2, "\u5b66\u671f\u5df2\u7ecf\u7ed3\u675f\u5566"

    .line 640
    .line 641
    invoke-virtual {v15, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :goto_7
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v15, v14, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-le v10, v2, :cond_e

    .line 656
    .line 657
    const-string v2, " | \u5b66\u671f\u5df2\u7ed3\u675f"

    .line 658
    .line 659
    const v5, 0x7f090a3c

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_e
    const-string v2, " | "

    .line 667
    .line 668
    if-lez v10, :cond_10

    .line 669
    .line 670
    if-eqz p4, :cond_f

    .line 671
    .line 672
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const/4 v7, 0x1

    .line 677
    new-array v6, v7, [Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    aput-object v5, v6, v9

    .line 681
    .line 682
    const v5, 0x7f130525

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const v5, 0x7f090a3c

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_f
    const v5, 0x7f130525

    .line 712
    .line 713
    .line 714
    const/4 v7, 0x1

    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    new-array v3, v7, [Ljava/lang/Object;

    .line 721
    .line 722
    aput-object v18, v3, v9

    .line 723
    .line 724
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v2, "    "

    .line 740
    .line 741
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const v3, 0x7f090a3c

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    :goto_8
    const/4 v2, 0x0

    .line 758
    const v3, 0x7f090a3c

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_10
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v8, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o0(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    new-instance v5, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v2, " \u5929\u540e\u5f00\u5b66"

    .line 782
    .line 783
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const v3, 0x7f090a3c

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    const/4 v10, 0x1

    .line 798
    :goto_9
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    const v6, 0x7f0909c5

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual {v15, v3, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v15, v14, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const v5, 0x7f090279

    .line 827
    .line 828
    .line 829
    invoke-virtual {v15, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    const v5, 0x7f0903e3

    .line 837
    .line 838
    .line 839
    invoke-virtual {v15, v5, v11, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const v5, 0x7f0903cf

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v5, v11, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    const v5, 0x7f0903eb

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v5, v11, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v8, v3, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0o(Ljava/lang/String;I)[Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const/4 v5, 0x0

    .line 871
    aget-object v6, v3, v5

    .line 872
    .line 873
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    const v7, 0x7f090a26

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    int-to-float v6, v6

    .line 892
    const/4 v9, 0x2

    .line 893
    invoke-virtual {v15, v7, v9, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_13

    .line 901
    .line 902
    if-eqz p4, :cond_12

    .line 903
    .line 904
    if-nez v2, :cond_11

    .line 905
    .line 906
    const-string v1, "\u4e0b\u5468"

    .line 907
    .line 908
    const v2, 0x7f0909c5

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    :cond_11
    const v6, 0x7f0903e3

    .line 915
    .line 916
    .line 917
    const/4 v9, 0x4

    .line 918
    invoke-virtual {v15, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 919
    .line 920
    .line 921
    const v10, 0x7f0903cf

    .line 922
    .line 923
    .line 924
    const/4 v11, 0x0

    .line 925
    invoke-virtual {v15, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 926
    .line 927
    .line 928
    :goto_a
    const/4 v1, 0x1

    .line 929
    const/4 v2, 0x0

    .line 930
    goto :goto_b

    .line 931
    :cond_12
    const v2, 0x7f0909c5

    .line 932
    .line 933
    .line 934
    const v6, 0x7f0903e3

    .line 935
    .line 936
    .line 937
    const/4 v9, 0x4

    .line 938
    const v10, 0x7f0903cf

    .line 939
    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    invoke-virtual {v15, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v15, v6, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v15, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_13
    const/4 v11, 0x0

    .line 953
    goto :goto_a

    .line 954
    :goto_b
    invoke-static {v8, v11, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    const v1, 0x7f090a2c

    .line 959
    .line 960
    .line 961
    invoke-virtual {v15, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 962
    .line 963
    .line 964
    const v2, 0x7f090a2d

    .line 965
    .line 966
    .line 967
    invoke-virtual {v15, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-nez v8, :cond_14

    .line 975
    .line 976
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-nez v8, :cond_14

    .line 981
    .line 982
    const/16 v8, 0x8

    .line 983
    .line 984
    invoke-virtual {v15, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_14
    const/16 v8, 0x8

    .line 992
    .line 993
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_15

    .line 998
    .line 999
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_16

    .line 1004
    .line 1005
    :cond_15
    invoke-virtual {v15, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1006
    .line 1007
    .line 1008
    :cond_16
    :goto_c
    array-length v1, v3

    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    :goto_d
    if-ge v14, v1, :cond_1a

    .line 1012
    .line 1013
    aget-object v8, v3, v14

    .line 1014
    .line 1015
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    const/4 v10, 0x6

    .line 1020
    if-ne v9, v10, :cond_17

    .line 1021
    .line 1022
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSat()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-nez v9, :cond_17

    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_17
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    const/4 v10, 0x7

    .line 1034
    if-ne v9, v10, :cond_18

    .line 1035
    .line 1036
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getShowSun()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    if-nez v9, :cond_18

    .line 1041
    .line 1042
    :goto_e
    const/4 v8, 0x1

    .line 1043
    goto :goto_10

    .line 1044
    :cond_18
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-ne v6, v9, :cond_19

    .line 1049
    .line 1050
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const v9, 0x7f090a27

    .line 1055
    .line 1056
    .line 1057
    add-int v13, v2, v9

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    invoke-virtual {v15, v13, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_19
    const v9, 0x7f090a27

    .line 1068
    .line 1069
    .line 1070
    add-int v13, v2, v9

    .line 1071
    .line 1072
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    const v11, 0xffffff

    .line 1077
    .line 1078
    .line 1079
    and-int/2addr v10, v11

    .line 1080
    const/high16 v11, 0x33000000

    .line 1081
    .line 1082
    add-int/2addr v10, v11

    .line 1083
    invoke-virtual {v15, v13, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1084
    .line 1085
    .line 1086
    :goto_f
    add-int v13, v2, v9

    .line 1087
    .line 1088
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    int-to-float v10, v10

    .line 1093
    const/4 v11, 0x2

    .line 1094
    invoke-virtual {v15, v13, v11, v10}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v12}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOoo(Lkotlin/OooOOO0;)[Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO()I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    aget-object v10, v10, v11

    .line 1106
    .line 1107
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o()I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0()I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v10, "\n"

    .line 1124
    .line 1125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v10, "/"

    .line 1132
    .line 1133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v15, v13, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v8, 0x1

    .line 1147
    add-int/2addr v2, v8

    .line 1148
    :goto_10
    add-int/2addr v14, v8

    .line 1149
    goto/16 :goto_d

    .line 1150
    .line 1151
    :cond_1a
    const/4 v8, 0x1

    .line 1152
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-array v2, v8, [Ljava/lang/Object;

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    aput-object v1, v2, v3

    .line 1160
    .line 1161
    const v1, 0x7f130276

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v15, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Landroid/content/Intent;

    .line 1172
    .line 1173
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidgetService;

    .line 1174
    .line 1175
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v2, "content"

    .line 1179
    .line 1180
    if-eqz p4, :cond_1b

    .line 1181
    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v5

    .line 1186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    const-string v7, "1,"

    .line 1192
    .line 1193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move/from16 v7, p3

    .line 1197
    .line 1198
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v8, v31

    .line 1202
    .line 1203
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const/4 v5, 0x0

    .line 1214
    invoke-static {v2, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    goto :goto_11

    .line 1219
    :cond_1b
    move/from16 v7, p3

    .line 1220
    .line 1221
    move-object/from16 v8, v31

    .line 1222
    .line 1223
    const/4 v5, 0x0

    .line 1224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v9

    .line 1228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    const-string v6, "0,"

    .line 1234
    .line 1235
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v2, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    :goto_11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1256
    .line 1257
    .line 1258
    const v3, 0x7f0906fa

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v15, v3, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v1, Landroid/content/Intent;

    .line 1265
    .line 1266
    const-class v3, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 1267
    .line 1268
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v3, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    const-string v6, "widget"

    .line 1278
    .line 1279
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const-string v5, "4"

    .line 1287
    .line 1288
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    .line 1290
    .line 1291
    const/high16 v3, 0x4000000

    .line 1292
    .line 1293
    invoke-static {v0, v7, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const v3, 0x7f09080c

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v15, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1301
    .line 1302
    .line 1303
    const v3, 0x7f0906fa

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v3, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Landroid/content/Intent;

    .line 1310
    .line 1311
    move-object/from16 v3, v30

    .line 1312
    .line 1313
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    const/4 v6, 0x0

    .line 1321
    invoke-static {v2, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1326
    .line 1327
    .line 1328
    const-string v5, "WAKEUP_NEXT_WEEK"

    .line 1329
    .line 1330
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    const/4 v5, 0x1

    .line 1334
    const/high16 v8, 0xc000000

    .line 1335
    .line 1336
    invoke-static {v0, v5, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const v5, 0x7f0903e3

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v15, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v1, Landroid/content/Intent;

    .line 1347
    .line 1348
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-static {v2, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    const-string v2, "WAKEUP_BACK_WEEK"

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    const/4 v2, 0x2

    .line 1368
    invoke-static {v0, v2, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const v2, 0x7f0903cf

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v15, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v1, Landroid/content/Intent;

    .line 1379
    .line 1380
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;

    .line 1381
    .line 1382
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1383
    .line 1384
    .line 1385
    const-string v2, "type"

    .line 1386
    .line 1387
    const-string v3, "week"

    .line 1388
    .line 1389
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    const-string v2, "widgetId"

    .line 1393
    .line 1394
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0, v7, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    const v1, 0x7f0903eb

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_1c

    .line 1412
    .line 1413
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-nez v1, :cond_1d

    .line 1418
    .line 1419
    :cond_1c
    const v1, 0x7f09080c

    .line 1420
    .line 1421
    .line 1422
    goto :goto_12

    .line 1423
    :cond_1d
    move-object/from16 v0, p2

    .line 1424
    .line 1425
    const v1, 0x7f0906fa

    .line 1426
    .line 1427
    .line 1428
    goto :goto_13

    .line 1429
    :goto_12
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1430
    .line 1431
    .line 1432
    const v1, 0x7f0906fa

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v0, p2

    .line 1439
    .line 1440
    :goto_13
    invoke-virtual {v0, v7, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v7, v15}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1444
    .line 1445
    .line 1446
    return-void
.end method

.method public final OooOo(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getAppWidgetIds(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final OooOo00(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-class v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 8
    .line 9
    const-string v4, ","

    .line 10
    .line 11
    const-string v15, " \u5929"

    .line 12
    .line 13
    const-string v14, "\u8ddd\u79bb\u5f00\u5b66\u8fd8\u6709 "

    .line 14
    .line 15
    const-string v13, ""

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const-string v7, "context"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "appWidgetManager"

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    invoke-static {v10, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "appWidgetMinWidth"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    invoke-direct {v9, v7}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0o0(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x4

    .line 47
    if-ge v7, v8, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v7, 0xc

    .line 52
    .line 53
    :goto_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v12, 0x7f0c0249

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v8, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 66
    .line 67
    invoke-direct {v12, v1, v6}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v8, v1, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    move/from16 v18, v7

    .line 86
    .line 87
    move-object v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v5, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 90
    .line 91
    move/from16 v18, v7

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v1, v8, v11, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "show_table_id"

    .line 99
    .line 100
    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v5, v1, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v8, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const/16 v20, 0x1c

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    move/from16 v25, v18

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    move-object/from16 v26, v8

    .line 127
    .line 128
    move-object/from16 v8, v19

    .line 129
    .line 130
    move/from16 v9, p4

    .line 131
    .line 132
    move/from16 v10, v22

    .line 133
    .line 134
    move/from16 v11, v23

    .line 135
    .line 136
    move-object/from16 v22, v12

    .line 137
    .line 138
    move/from16 v12, v24

    .line 139
    .line 140
    move-object/from16 v27, v13

    .line 141
    .line 142
    move/from16 v13, v20

    .line 143
    .line 144
    move-object/from16 v23, v2

    .line 145
    .line 146
    move-object v2, v14

    .line 147
    move-object/from16 v14, v21

    .line 148
    .line 149
    invoke-static/range {v7 .. v14}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    move-object/from16 v9, v26

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x1

    .line 157
    invoke-static {v9, v8, v10, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOOO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v9, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOOo(Landroid/content/Context;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const v13, 0x7f09081c

    .line 170
    .line 171
    .line 172
    const v10, 0x7f0909c5

    .line 173
    .line 174
    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-virtual {v3, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowDate()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v3, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_3

    .line 201
    .line 202
    const v13, 0x7f0903eb

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v13, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 206
    .line 207
    .line 208
    const v10, 0x7f0903e3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 212
    .line 213
    .line 214
    const v10, 0x7f0903cf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v10, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const v10, 0x7f0903cf

    .line 222
    .line 223
    .line 224
    const v13, 0x7f0903eb

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 228
    .line 229
    .line 230
    const v13, 0x7f0903e3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/4 v12, 0x0

    .line 241
    invoke-virtual {v3, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const v10, 0x1020004

    .line 245
    .line 246
    .line 247
    const v13, 0x7f0906f8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v13, v10}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v13, 0x1

    .line 255
    invoke-static {v1, v10, v13, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const-string v12, "show_empty_view"

    .line 260
    .line 261
    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_7

    .line 266
    .line 267
    invoke-static {v1, v10, v13, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v10, "empty_view_image"

    .line 272
    .line 273
    move-object/from16 v13, v27

    .line 274
    .line 275
    invoke-interface {v12, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-nez v10, :cond_5

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    move-object v13, v10

    .line 283
    :goto_4
    invoke-static {v13}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    const v10, 0x7f080274

    .line 290
    .line 291
    .line 292
    const v12, 0x7f090276

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v12, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v27, v4

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    const v12, 0x7f090276

    .line 302
    .line 303
    .line 304
    new-instance v10, Lo00Ooo/OooOOO;

    .line 305
    .line 306
    filled-new-array/range {p3 .. p3}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-direct {v10, v1, v12, v3, v14}, Lo00Ooo/OooOOO;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/16 v13, 0x1f4

    .line 330
    .line 331
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/request/OooO00o;->OoooOoo(I)Lcom/bumptech/glide/request/OooO00o;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lcom/bumptech/glide/OooOOO0;

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 342
    .line 343
    move-object/from16 v27, v4

    .line 344
    .line 345
    const/16 v4, 0x64

    .line 346
    .line 347
    invoke-static {v4, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 356
    .line 357
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 358
    .line 359
    invoke-direct {v4, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v4}, Lcom/bumptech/glide/request/OooO00o;->OooOOO0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/OooO00o;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lcom/bumptech/glide/OooOOO0;

    .line 367
    .line 368
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_7
    move-object/from16 v27, v4

    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    const v10, 0x7f090276

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 384
    .line 385
    .line 386
    :goto_5
    const v4, 0x7f090279

    .line 387
    .line 388
    .line 389
    if-gtz v7, :cond_9

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v9, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o0(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const/4 v10, 0x1

    .line 402
    sub-int/2addr v9, v10

    .line 403
    new-instance v10, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v9, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0o0(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    new-instance v10, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_9
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-gt v7, v2, :cond_b

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    const-string v2, "\u660e\u5929\u6ca1\u6709\u8bfe\u54e6"

    .line 464
    .line 465
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_a
    const-string v2, "\u4eca\u5929\u6ca1\u6709\u8bfe\u54e6"

    .line 470
    .line 471
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    const-string v2, "\u5b66\u671f\u5df2\u7ecf\u7ed3\u675f\u5566"

    .line 476
    .line 477
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowBg()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const-string v9, "setColorFilter"

    .line 485
    .line 486
    const v10, 0x7f0903ce

    .line 487
    .line 488
    .line 489
    const v12, 0x7f0903cd

    .line 490
    .line 491
    .line 492
    if-eqz v2, :cond_e

    .line 493
    .line 494
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_c

    .line 503
    .line 504
    const/16 v2, 0x8

    .line 505
    .line 506
    invoke-virtual {v3, v12, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lo00Ooo/OooOOO;

    .line 514
    .line 515
    filled-new-array/range {p3 .. p3}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-direct {v2, v1, v10, v3, v12}, Lo00Ooo/OooOOO;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-static {v12}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v12}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBackground()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const/16 v13, 0x320

    .line 543
    .line 544
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/request/OooO00o;->OoooOoo(I)Lcom/bumptech/glide/request/OooO00o;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Lcom/bumptech/glide/OooOOO0;

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 555
    .line 556
    const/16 v15, 0x64

    .line 557
    .line 558
    invoke-static {v15, v15, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    const v15, -0x777778

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 566
    .line 567
    .line 568
    sget-object v15, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 569
    .line 570
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 571
    .line 572
    invoke-direct {v15, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v15}, Lcom/bumptech/glide/request/OooO00o;->OooOOO0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/OooO00o;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Lcom/bumptech/glide/OooOOO0;

    .line 580
    .line 581
    invoke-virtual {v12, v2}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 582
    .line 583
    .line 584
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v12, 0x1f

    .line 587
    .line 588
    if-lt v2, v12, :cond_d

    .line 589
    .line 590
    const-string v2, "setClipToOutline"

    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    invoke-virtual {v3, v10, v2, v12}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_c
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v3, v12, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 599
    .line 600
    .line 601
    const/16 v2, 0x8

    .line 602
    .line 603
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getBgColor()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const-string v10, "setImageAlpha"

    .line 611
    .line 612
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    invoke-virtual {v3, v12, v10, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    const/16 v10, 0xff

    .line 620
    .line 621
    invoke-static {v2, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v3, v12, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    :cond_d
    :goto_7
    const v2, 0x7f0902b0

    .line 629
    .line 630
    .line 631
    const-string v10, "setBackgroundColor"

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-virtual {v3, v2, v10, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const/16 v2, 0x8

    .line 638
    .line 639
    int-to-float v2, v2

    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 649
    .line 650
    mul-float v2, v2, v10

    .line 651
    .line 652
    float-to-int v2, v2

    .line 653
    const/4 v10, 0x2

    .line 654
    mul-int/lit8 v19, v2, 0x2

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const v17, 0x7f09080c

    .line 659
    .line 660
    .line 661
    move-object/from16 v16, v3

    .line 662
    .line 663
    move/from16 v18, v2

    .line 664
    .line 665
    move/from16 v20, v2

    .line 666
    .line 667
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_e
    const/16 v2, 0x8

    .line 672
    .line 673
    invoke-virtual {v3, v12, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 677
    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const v17, 0x7f09080c

    .line 684
    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    move-object/from16 v16, v3

    .line 691
    .line 692
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 693
    .line 694
    .line 695
    :goto_8
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const v10, 0x7f0909c5

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const v10, 0x7f090a3c

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const v12, 0x7f090a05

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v12, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const v4, 0x7f0903e3

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v4, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const v4, 0x7f0903cf

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v4, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getTextColor()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const v4, 0x7f0903eb

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v4, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    int-to-float v2, v2

    .line 767
    const/4 v4, 0x2

    .line 768
    int-to-float v9, v4

    .line 769
    add-float/2addr v2, v9

    .line 770
    const v4, 0x7f0909c5

    .line 771
    .line 772
    .line 773
    const/4 v9, 0x1

    .line 774
    invoke-virtual {v3, v4, v9, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    int-to-float v2, v2

    .line 782
    invoke-virtual {v3, v10, v9, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->getHeaderTextSize()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    int-to-float v2, v2

    .line 790
    invoke-virtual {v3, v12, v9, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_10

    .line 798
    .line 799
    if-eqz v0, :cond_f

    .line 800
    .line 801
    const-string v2, "\u660e\u5929"

    .line 802
    .line 803
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x4

    .line 807
    const v9, 0x7f0903e3

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v9, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 811
    .line 812
    .line 813
    const v13, 0x7f0903cf

    .line 814
    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-virtual {v3, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_f
    const/4 v2, 0x4

    .line 822
    const v9, 0x7f0903e3

    .line 823
    .line 824
    .line 825
    const v13, 0x7f0903cf

    .line 826
    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    invoke-virtual {v3, v4, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v9, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v13, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_10
    invoke-virtual {v3, v4, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    :goto_9
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_11

    .line 851
    .line 852
    const-string v2, "\u6211\u7684\u8bfe\u8868"

    .line 853
    .line 854
    invoke-virtual {v5, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_11
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    move/from16 v9, v25

    .line 870
    .line 871
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    const/4 v9, 0x0

    .line 876
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const-string v4, "substring(...)"

    .line 881
    .line 882
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v12, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    if-lez v7, :cond_12

    .line 889
    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/4 v4, 0x1

    .line 895
    new-array v7, v4, [Ljava/lang/Object;

    .line 896
    .line 897
    aput-object v2, v7, v9

    .line 898
    .line 899
    const v2, 0x7f130525

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v7, " | "

    .line 912
    .line 913
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v2, "    "

    .line 920
    .line 921
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_12
    const-string v2, " | \u672a\u5f00\u5b66"

    .line 936
    .line 937
    invoke-virtual {v3, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    :goto_a
    new-instance v2, Landroid/content/Intent;

    .line 941
    .line 942
    const-class v4, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayColorfulService;

    .line 943
    .line 944
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 945
    .line 946
    .line 947
    const-string v4, "content"

    .line 948
    .line 949
    if-eqz v0, :cond_13

    .line 950
    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 952
    .line 953
    .line 954
    move-result-wide v7

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    const-string v9, "1,"

    .line 961
    .line 962
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-object/from16 v9, v27

    .line 969
    .line 970
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-static {v4, v0, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_b

    .line 986
    :cond_13
    move-object/from16 v9, v27

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 990
    .line 991
    .line 992
    move-result-wide v10

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v8, "0,"

    .line 999
    .line 1000
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v4, v0, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    const v0, 0x7f0906f8

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Landroid/content/Intent;

    .line 1030
    .line 1031
    const-class v2, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 1032
    .line 1033
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, Lcom/suda/yzune/wakeupschedule/SplashActivity;->OooO:Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    const-string v8, "widget"

    .line 1043
    .line 1044
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/SplashActivity$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const-string v7, "3"

    .line 1052
    .line 1053
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    const/high16 v2, 0x4000000

    .line 1057
    .line 1058
    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    const v0, 0x7f09080c

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x7f0906f8

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Landroid/content/Intent;

    .line 1075
    .line 1076
    move-object/from16 v2, v23

    .line 1077
    .line 1078
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    const/4 v9, 0x0

    .line 1086
    invoke-static {v4, v8, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    const-string v8, "WAKEUP_NEXT_DAY"

    .line 1094
    .line 1095
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    const/high16 v8, 0xc000000

    .line 1099
    .line 1100
    const/4 v10, 0x1

    .line 1101
    invoke-static {v1, v10, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const v10, 0x7f0903e3

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Landroid/content/Intent;

    .line 1112
    .line 1113
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v4, v2, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    const-string v2, "WAKEUP_BACK_TIME"

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    const/4 v2, 0x2

    .line 1133
    invoke-static {v1, v2, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const v2, 0x7f0903cf

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Landroid/content/Intent;

    .line 1144
    .line 1145
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetStyleConfigActivity;

    .line 1146
    .line 1147
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v2, "type"

    .line 1151
    .line 1152
    const-string v4, "today"

    .line 1153
    .line 1154
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    const-string v2, "widgetId"

    .line 1158
    .line 1159
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v6, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const v2, 0x7f0903eb

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowButton()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_14

    .line 1177
    .line 1178
    invoke-virtual/range {v22 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getShowHeaderArea()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_15

    .line 1183
    .line 1184
    :cond_14
    const v2, 0x7f09080c

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1188
    .line 1189
    .line 1190
    const v2, 0x7f0906f8

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0}, Lkotlinx/coroutines/o0000O;->OooO00o(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    new-instance v11, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshTodayWidget$3;

    .line 1205
    .line 1206
    const/4 v9, 0x0

    .line 1207
    move-object v0, v11

    .line 1208
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    move-object v2, v5

    .line 1211
    move-object v4, v7

    .line 1212
    move-object/from16 v5, p2

    .line 1213
    .line 1214
    move/from16 v6, p3

    .line 1215
    .line 1216
    move-object v7, v9

    .line 1217
    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshTodayWidget$3;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/appwidget/AppWidgetManager;ILkotlin/coroutines/OooO;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v12, 0x3

    .line 1221
    const/4 v13, 0x0

    .line 1222
    const/4 v10, 0x0

    .line 1223
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 1224
    .line 1225
    .line 1226
    return-void
.end method

.method public final OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "context"

    .line 9
    .line 10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/ScheduleAppWidget;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    const-class v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 22
    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    const-class v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidget;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    const-class v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAndNextDayAppWidget;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    const-class v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayListAppWidgetMIUI;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    const-class v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayModernAppWidgetMIUI;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    const-string v8, "widget"

    .line 48
    .line 49
    const-string v9, "JIO_001"

    .line 50
    .line 51
    if-ge v6, v3, :cond_3

    .line 52
    .line 53
    aget-object v10, v5, v6

    .line 54
    .line 55
    new-instance v11, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v11, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v12, "getAppWidgetIds(...)"

    .line 65
    .line 66
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    array-length v13, v11

    .line 74
    if-nez v13, :cond_0

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v13, 0x0

    .line 79
    :goto_1
    xor-int/2addr v13, v4

    .line 80
    new-instance v14, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v15, "updateAllWidgets widget :"

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v12, ",widgetIdsisNotEmpty : "

    .line 94
    .line 95
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v13, "AppWidget"

    .line 106
    .line 107
    invoke-static {v13, v12}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    array-length v12, v11

    .line 111
    if-nez v12, :cond_1

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v12, 0x0

    .line 116
    :goto_2
    if-nez v12, :cond_2

    .line 117
    .line 118
    sget-object v7, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v13, "getSimpleName(...)"

    .line 125
    .line 126
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v12}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v12, "1"

    .line 134
    .line 135
    const-string v13, "widgettype"

    .line 136
    .line 137
    filled-new-array {v8, v12, v13, v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v9, v7}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/appwidget/AppWidgetProvider;

    .line 150
    .line 151
    invoke-virtual {v8, v1, v0, v11}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v6, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    if-nez v7, :cond_4

    .line 157
    .line 158
    const-string v0, "0"

    .line 159
    .line 160
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v9, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public final OooOoO0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
