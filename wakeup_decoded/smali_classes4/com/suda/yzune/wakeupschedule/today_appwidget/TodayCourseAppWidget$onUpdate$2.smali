.class final Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.today_appwidget.TodayCourseAppWidget$onUpdate$2"
    f = "TodayCourseAppWidget.kt"
    l = {
        0xd4,
        0xdc,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $courseDao:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

.field final synthetic $hasPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $tableDao:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field final synthetic $timeDao:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;[ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/suda/yzune/wakeupschedule/dao/o000000O;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/suda/yzune/wakeupschedule/dao/CourseDao;",
            "Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;",
            "[I",
            "Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;",
            "Landroid/appwidget/AppWidgetManager;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$tableDao:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$hasPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$courseDao:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$timeDao:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetIds:[I

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$tableDao:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$hasPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$courseDao:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$timeDao:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetIds:[I

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;[ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->invoke(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->create(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->label:I

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v11, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 23
    .line 24
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 49
    .line 50
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v14, v0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v1, v11, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "show_table_id"

    .line 84
    .line 85
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$tableDao:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 90
    .line 91
    iput v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 92
    .line 93
    iput v11, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->label:I

    .line 94
    .line 95
    invoke-interface {v2, v0, v6}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v7, :cond_4

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_4
    :goto_0
    move-object v12, v2

    .line 103
    check-cast v12, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 104
    .line 105
    if-nez v12, :cond_5

    .line 106
    .line 107
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 111
    .line 112
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v2, v3, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$hasPermission:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    .line 119
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, v1, v11, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "course_reminder"

    .line 130
    .line 131
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v19, 0x1e

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object v13, v0

    .line 155
    invoke-static/range {v13 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ltz v3, :cond_10

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gt v3, v2, :cond_10

    .line 166
    .line 167
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0, v2, v10, v9, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v2, v1, v11, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "reminder_min"

    .line 180
    .line 181
    const/16 v5, 0x14

    .line 182
    .line 183
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    rem-int/lit8 v2, v3, 0x2

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v4, 0x1

    .line 194
    :goto_1
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$courseDao:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 195
    .line 196
    invoke-static {v0, v10, v11, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v12}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput-object v12, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v13, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v14, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 209
    .line 210
    iput v9, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->label:I

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    move v2, v3

    .line 214
    move v3, v4

    .line 215
    move v4, v5

    .line 216
    move-object/from16 v5, p0

    .line 217
    .line 218
    invoke-interface/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0o(IIIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v7, :cond_7

    .line 223
    .line 224
    return-object v7

    .line 225
    :cond_7
    move-object v2, v12

    .line 226
    move-object v1, v13

    .line 227
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    iget-object v3, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$timeDao:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput-object v1, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput v14, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->I$0:I

    .line 240
    .line 241
    iput v8, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->label:I

    .line 242
    .line 243
    invoke-interface {v3, v2, v6}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v7, :cond_8

    .line 248
    .line 249
    return-object v7

    .line 250
    :cond_8
    move-object v3, v1

    .line 251
    move-object v1, v0

    .line 252
    move v0, v14

    .line 253
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    iget-object v4, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 256
    .line 257
    const-string v5, "alarm"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 264
    .line 265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v4, Landroid/app/AlarmManager;

    .line 269
    .line 270
    iget-object v5, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 271
    .line 272
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v12, 0x0

    .line 279
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_10

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    add-int/lit8 v14, v12, 0x1

    .line 290
    .line 291
    if-gez v12, :cond_9

    .line 292
    .line 293
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 294
    .line 295
    .line 296
    :cond_9
    check-cast v13, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_a

    .line 303
    .line 304
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    sub-int/2addr v15, v11

    .line 314
    invoke-static {v2, v15}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 319
    .line 320
    if-eqz v15, :cond_b

    .line 321
    .line 322
    invoke-virtual {v15}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-nez v15, :cond_c

    .line 327
    .line 328
    :cond_b
    const-string v15, "00:00"

    .line 329
    .line 330
    :cond_c
    :goto_5
    const-string v16, ":"

    .line 331
    .line 332
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    const/16 v20, 0x6

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v15

    .line 345
    .line 346
    invoke-static/range {v16 .. v21}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o(Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;)Ljava/util/Calendar;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move/from16 p1, v12

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o(Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;)Ljava/util/Calendar;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const/16 v12, 0xb

    .line 378
    .line 379
    invoke-virtual {v9, v12, v11}, Ljava/util/Calendar;->set(II)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o(Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;)Ljava/util/Calendar;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const/4 v11, 0x1

    .line 387
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const/16 v11, 0xc

    .line 398
    .line 399
    invoke-virtual {v9, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o(Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;)Ljava/util/Calendar;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    rsub-int/lit8 v9, v0, 0x0

    .line 407
    .line 408
    invoke-virtual {v8, v11, v9}, Ljava/util/Calendar;->add(II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o(Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;)Ljava/util/Calendar;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    cmp-long v18, v8, v11

    .line 424
    .line 425
    if-gez v18, :cond_d

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    new-instance v8, Landroid/content/Intent;

    .line 429
    .line 430
    const-class v9, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 431
    .line 432
    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    const-string v9, "courseName"

    .line 436
    .line 437
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const-string v9, "room"

    .line 445
    .line 446
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const-string v9, "weekDay"

    .line 454
    .line 455
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    const-string v9, "index"

    .line 459
    .line 460
    move/from16 v11, p1

    .line 461
    .line 462
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    const-string v9, "time"

    .line 466
    .line 467
    invoke-virtual {v8, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    const-string v9, "note"

    .line 471
    .line 472
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v8, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const-string v9, "WAKEUP_REMIND_COURSE"

    .line 480
    .line 481
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0xc000000

    .line 485
    .line 486
    invoke-static {v7, v11, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v11, 0x17

    .line 493
    .line 494
    if-ge v9, v11, :cond_e

    .line 495
    .line 496
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o(Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;)Ljava/util/Calendar;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    invoke-virtual {v4, v10, v11, v12, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_e
    if-lt v9, v11, :cond_f

    .line 509
    .line 510
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO00o(Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;)Ljava/util/Calendar;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    invoke-static {v4, v10, v11, v12, v8}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO0O0;->OooO00o(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 519
    .line 520
    .line 521
    :cond_f
    :goto_6
    move v12, v14

    .line 522
    const/4 v8, 0x3

    .line 523
    const/4 v9, 0x2

    .line 524
    const/4 v11, 0x1

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_10
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetIds:[I

    .line 528
    .line 529
    array-length v1, v0

    .line 530
    :goto_7
    if-ge v10, v1, :cond_13

    .line 531
    .line 532
    aget v25, v0, v10

    .line 533
    .line 534
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2$OooO00o;->OooO00o:[I

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    aget v2, v3, v2

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    if-eq v2, v3, :cond_12

    .line 550
    .line 551
    const/4 v4, 0x2

    .line 552
    const/4 v5, 0x3

    .line 553
    if-eq v2, v4, :cond_11

    .line 554
    .line 555
    if-eq v2, v5, :cond_11

    .line 556
    .line 557
    sget-object v22, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 558
    .line 559
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 560
    .line 561
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 562
    .line 563
    iget-object v8, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 564
    .line 565
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 566
    .line 567
    .line 568
    move-result-object v26

    .line 569
    const/16 v28, 0x10

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    move-object/from16 v23, v2

    .line 576
    .line 577
    move-object/from16 v24, v7

    .line 578
    .line 579
    invoke-static/range {v22 .. v29}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOOO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;ZILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_11
    sget-object v22, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 584
    .line 585
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 586
    .line 587
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 588
    .line 589
    iget-object v8, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->this$0:Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;

    .line 590
    .line 591
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget;->OooO0O0()Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;

    .line 592
    .line 593
    .line 594
    move-result-object v26

    .line 595
    const/16 v28, 0x10

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    move-object/from16 v23, v2

    .line 602
    .line 603
    move-object/from16 v24, v7

    .line 604
    .line 605
    invoke-static/range {v22 .. v29}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOO0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;ZILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_12
    const/4 v4, 0x2

    .line 610
    const/4 v5, 0x3

    .line 611
    sget-object v22, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 612
    .line 613
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$context:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayCourseAppWidget$onUpdate$2;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 616
    .line 617
    const/16 v27, 0x8

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    move-object/from16 v23, v2

    .line 624
    .line 625
    move-object/from16 v24, v7

    .line 626
    .line 627
    invoke-static/range {v22 .. v28}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_13
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 634
    .line 635
    return-object v0
.end method
