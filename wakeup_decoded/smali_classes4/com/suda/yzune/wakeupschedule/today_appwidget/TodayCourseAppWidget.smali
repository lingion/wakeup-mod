.class public Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

.field private OooO0O0:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->CLASSIC:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0:Ljava/util/Calendar;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$OooO00o;->OooO00o:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p1, v5, v3, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "has_intro"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move v3, p3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOO(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "onDeleted : appWidgetIds : "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",class :"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "AppWidget"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v0, p2

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "getSimpleName(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "widgettype"

    .line 79
    .line 80
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "JIO_004"

    .line 85
    .line 86
    invoke-static {v2, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    array-length v0, p2

    .line 90
    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    aget v2, p2, v1

    .line 93
    .line 94
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 95
    .line 96
    invoke-direct {v3, p1, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->clear()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "onReceive : (intent.action : "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ",class :"

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "AppWidget"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "getInstance(...)"

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string v2, "appWidgetIds"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v7, p0

    .line 88
    .line 89
    invoke-virtual {v7, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v7, p0

    .line 94
    .line 95
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "WAKEUP_REMIND_COURSE"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v4, "WAKEUP_CANCEL_REMINDER"

    .line 106
    .line 107
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 108
    .line 109
    const-string v6, "notification"

    .line 110
    .line 111
    const-string v8, "index"

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v2, v10, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "course_reminder"

    .line 123
    .line 124
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const-string v12, "courseName"

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v13, "note"

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "room"

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v15, "time"

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v9, "weekDay"

    .line 155
    .line 156
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v11, ""

    .line 165
    .line 166
    invoke-static {v14, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_1

    .line 171
    .line 172
    const-string v14, "\u672a\u77e5"

    .line 173
    .line 174
    :cond_1
    const/4 v11, 0x0

    .line 175
    invoke-static {v1, v11, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v10, "silence_mode"

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_2

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static {v1, v11, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v10, "silence_reminder"

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    :cond_2
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/app/NotificationManager;

    .line 208
    .line 209
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v11, 0x18

    .line 212
    .line 213
    if-lt v10, v11, :cond_3

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO00o;->OooO00o(Landroid/app/NotificationManager;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const-string v0, "\u8bf7\u5148\u7ed9\u8bfe\u7a0b\u8868\u6388\u4e88\u300c\u514d\u6253\u6270\u6743\u9650\u300d"

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-static {v1, v0, v10}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const/4 v10, 0x1

    .line 235
    const-string v0, "audio"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/media/AudioManager;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    if-ne v7, v10, :cond_4

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Landroid/app/NotificationManager;

    .line 263
    .line 264
    new-instance v7, Landroid/content/Intent;

    .line 265
    .line 266
    const-class v10, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 267
    .line 268
    invoke-direct {v7, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0xc000000

    .line 278
    .line 279
    invoke-static {v1, v2, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v10, "getBroadcast(...)"

    .line 284
    .line 285
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Landroid/content/Intent;

    .line 289
    .line 290
    const-class v11, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 291
    .line 292
    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    const/high16 v11, 0x4000000

    .line 296
    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static {v1, v8, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v8, "getActivity(...)"

    .line 305
    .line 306
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 310
    .line 311
    const-string v11, "schedule_reminder"

    .line 312
    .line 313
    invoke-direct {v8, v1, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v15, " "

    .line 325
    .line 326
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v11, "\u4e0a\u8bfe\u63d0\u9192"

    .line 341
    .line 342
    invoke-virtual {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v12, "  \u5730\u70b9\uff1a"

    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    move-object v11, v5

    .line 371
    move-object v15, v6

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-virtual {v8, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const v6, 0x7f08066a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/4 v6, 0x1

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v1, v8, v6, v8}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-string v6, "reminder_on_going"

    .line 399
    .line 400
    move-object/from16 v16, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-interface {v8, v6, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v6, 0x2

    .line 412
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v6, -0x1

    .line 417
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v6, 0x4

    .line 422
    new-array v6, v6, [J

    .line 423
    .line 424
    fill-array-data v6, :array_0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v6, "\u8bb0\u5f97\u7ed9\u624b\u673a\u9759\u97f3\u54e6"

    .line 432
    .line 433
    const v8, 0x7f08066a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v8, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v6, "\u6211\u77e5\u9053\u5566"

    .line 441
    .line 442
    invoke-virtual {v5, v8, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const-string v6, "setContentIntent(...)"

    .line 451
    .line 452
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-eqz v13, :cond_7

    .line 456
    .line 457
    invoke-static {v13}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_6

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_6
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 465
    .line 466
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v8, "  \u5907\u6ce8\uff1a"

    .line 484
    .line 485
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 500
    .line 501
    .line 502
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v0, v2, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_8
    move-object v11, v5

    .line 511
    move-object/from16 v16, v6

    .line 512
    .line 513
    move-object/from16 v17, v8

    .line 514
    .line 515
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->CLASSIC:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 520
    .line 521
    if-ne v0, v2, :cond_e

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v2, "WAKEUP_NEXT_DAY"

    .line 528
    .line 529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    :goto_4
    const/4 v2, -0x1

    .line 552
    goto :goto_5

    .line 553
    :cond_9
    const/4 v0, -0x1

    .line 554
    goto :goto_4

    .line 555
    :goto_5
    if-eq v0, v2, :cond_a

    .line 556
    .line 557
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo00(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 568
    .line 569
    .line 570
    :cond_a
    return-void

    .line 571
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v2, "WAKEUP_BACK_TIME"

    .line 576
    .line 577
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    move v4, v0

    .line 600
    const/4 v0, -0x1

    .line 601
    goto :goto_6

    .line 602
    :cond_c
    const/4 v0, -0x1

    .line 603
    const/4 v4, -0x1

    .line 604
    :goto_6
    if-eq v4, v0, :cond_d

    .line 605
    .line 606
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/16 v5, 0x8

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    move v3, v4

    .line 622
    move v4, v7

    .line 623
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_d
    return-void

    .line 627
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    move-object/from16 v0, v16

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v0, Landroid/app/NotificationManager;

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move-object/from16 v3, v17

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_f
    move-object/from16 v2, p2

    .line 662
    .line 663
    :goto_7
    invoke-super/range {p0 .. p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :array_0
    .array-data 8
        0x0
        0x1388
        0x1f4
        0x1388
    .end array-data
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "appWidgetManager"

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "appWidgetIds"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "onUpdate : appWidgetIds : "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",class :"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "AppWidget"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v0, v7

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "getSimpleName(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "widgettype"

    .line 91
    .line 92
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "JIO_003"

    .line 97
    .line 98
    invoke-static {v2, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_COMPACT_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 106
    .line 107
    const-string v3, "has_intro"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v0, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->MODERN_MIUI:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 117
    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v6, v11, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;->CLASSIC:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 136
    .line 137
    if-eq v0, v2, :cond_3

    .line 138
    .line 139
    array-length v9, v7

    .line 140
    const/4 v10, 0x0

    .line 141
    :goto_1
    if-ge v10, v9, :cond_3

    .line 142
    .line 143
    aget v3, v7, v10

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOO(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v0, "content://com.suda.yzune.wakeupschedule.provider/has_init"

    .line 171
    .line 172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v0, "data"

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v3, -0x1

    .line 208
    if-eq v0, v3, :cond_6

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "has_init"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 v0, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    invoke-static {v6, v11, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_4
    if-nez v0, :cond_9

    .line 244
    .line 245
    array-length v9, v7

    .line 246
    const/4 v10, 0x0

    .line 247
    :goto_5
    if-ge v10, v9, :cond_8

    .line 248
    .line 249
    aget v3, v7, v10

    .line 250
    .line 251
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOO0o(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    return-void

    .line 269
    :cond_9
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 288
    .line 289
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 290
    .line 291
    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v9, 0x1f

    .line 295
    .line 296
    const-string v12, "course_reminder"

    .line 297
    .line 298
    if-lt v0, v9, :cond_b

    .line 299
    .line 300
    invoke-static {v6, v11, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    const-string v0, "alarm"

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v9, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 317
    .line 318
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Landroid/app/AlarmManager;

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/OooO0O0;->OooO00o(Landroid/app/AlarmManager;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/4 v0, 0x0

    .line 342
    :goto_6
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 354
    .line 355
    :goto_7
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 356
    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    invoke-static {v6, v11, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-static {v6, v11, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    :cond_c
    new-instance v12, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    move-object v0, v12

    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move-object/from16 v6, p3

    .line 390
    .line 391
    move-object/from16 v7, p0

    .line 392
    .line 393
    move-object/from16 v8, p2

    .line 394
    .line 395
    invoke-direct/range {v0 .. v9}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;[ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    invoke-static {v0, v11, v12, v10, v11}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtilsKt;->OooO0O0(Landroid/content/BroadcastReceiver;Lkotlinx/coroutines/o000OO;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
