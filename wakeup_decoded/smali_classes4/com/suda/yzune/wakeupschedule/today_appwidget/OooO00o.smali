.class public final Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:I

.field private final OooO0OO:Z

.field private final OooO0Oo:Ljava/util/ArrayList;

.field private OooO0o:[Ljava/lang/Integer;

.field private OooO0o0:Z

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

.field private final OooO0oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0O0:I

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0OO:Z

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    const/16 p2, 0x438

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x780

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 4
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    invoke-direct {p2, p1, v1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oo:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c005e

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c0109

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0906b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p1, v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v4, "get(...)"

    .line 59
    .line 60
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oo:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOO0o(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v2, 0x7f0900a1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aget-object v2, v2, v3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aget-object v4, v4, v5

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v2, v4, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 104
    .line 105
    aget-object v2, v2, v3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 112
    .line 113
    aget-object v3, v3, v5

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, p1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 127
    .line 128
    aget-object v2, v2, v5

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 135
    .line 136
    aget-object v3, v4, v3

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, p1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    mul-float v3, v3, v2

    .line 160
    .line 161
    float-to-int v2, v3

    .line 162
    invoke-virtual {v1, p1, v5, v2}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOO0(Landroid/view/ViewGroup;ZI)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f0903ea

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0O0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 39
    .line 40
    const-string v4, "\u65e0\u6cd5\u83b7\u53d6\u5c0f\u7ec4\u4ef6 id"

    .line 41
    .line 42
    const-string v6, "\u8bf7\u91cd\u65b0\u653e\u7f6e"

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const-string v23, "#1de9b6"

    .line 47
    .line 48
    const v21, 0x3f000

    .line 49
    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x1

    .line 58
    const/16 v11, 0x14

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    move-object v2, v13

    .line 74
    move-object v1, v13

    .line 75
    move-object/from16 v13, v23

    .line 76
    .line 77
    invoke-direct/range {v2 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object/from16 v11, p0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oo:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:Z

    .line 100
    .line 101
    const/16 v8, 0x438

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v9, 0x780

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-array v11, v4, [Ljava/lang/Integer;

    .line 114
    .line 115
    aput-object v0, v11, v3

    .line 116
    .line 117
    aput-object v10, v11, v2

    .line 118
    .line 119
    iput-object v11, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 122
    .line 123
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 124
    .line 125
    iget v11, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0O0:I

    .line 126
    .line 127
    invoke-direct {v0, v10, v11}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v11, v1

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_1
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0, v10, v2, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v11, "show_table_id"

    .line 157
    .line 158
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_0
    invoke-interface {v5, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    :try_start_3
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v13, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 176
    .line 177
    const-string v4, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u8bfe\u8868\u4fe1\u606f"

    .line 178
    .line 179
    const-string v6, "\u8bf7\u91cd\u65b0\u653e\u7f6e"

    .line 180
    .line 181
    const-string v7, ""

    .line 182
    .line 183
    const-string v23, "#1de9b6"

    .line 184
    .line 185
    const v21, 0x3f000

    .line 186
    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v9, 0x2

    .line 194
    const/4 v10, 0x1

    .line 195
    const/16 v11, 0x14

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object v2, v13

    .line 211
    move-object v1, v13

    .line 212
    move-object/from16 v13, v23

    .line 213
    .line 214
    invoke-direct/range {v2 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    .line 223
    move-object/from16 v11, p0

    .line 224
    .line 225
    :try_start_4
    iget-object v0, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-direct {v1, v0, v12}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 232
    .line 233
    .line 234
    :try_start_5
    sget-object v13, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-boolean v15, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0OO:Z

    .line 241
    .line 242
    const/16 v19, 0x1c

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    invoke-static/range {v13 .. v20}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 256
    goto :goto_1

    .line 257
    :catch_2
    move-exception v0

    .line 258
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :goto_1
    iget-object v12, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-gt v0, v1, :cond_4

    .line 272
    .line 273
    rem-int/lit8 v1, v0, 0x2

    .line 274
    .line 275
    if-nez v1, :cond_3

    .line 276
    .line 277
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 278
    .line 279
    sget-object v12, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 280
    .line 281
    iget-boolean v13, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0OO:Z

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-interface {v6, v12, v0, v4, v13}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catch_3
    move-exception v0

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 302
    .line 303
    sget-object v12, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 304
    .line 305
    iget-boolean v13, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0OO:Z

    .line 306
    .line 307
    invoke-virtual {v12, v13}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo(Z)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-interface {v6, v12, v0, v2, v13}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOoo(IIII)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    :cond_4
    :goto_2
    iget-object v0, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oo:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {v7, v1}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0OO(I)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0oo:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0o0(Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0, v10, v2, v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "s_colorful_day_widget"

    .line 349
    .line 350
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o0:Z

    .line 355
    .line 356
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 357
    .line 358
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO00o:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 365
    .line 366
    aget-object v0, v0, v3

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v1, 0x1770

    .line 373
    .line 374
    if-gt v0, v1, :cond_5

    .line 375
    .line 376
    iget-object v0, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;

    .line 377
    .line 378
    aget-object v0, v0, v2

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-le v0, v1, :cond_6

    .line 385
    .line 386
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-array v4, v4, [Ljava/lang/Integer;

    .line 395
    .line 396
    aput-object v0, v4, v3

    .line 397
    .line 398
    aput-object v1, v4, v2

    .line 399
    .line 400
    iput-object v4, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0o:[Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :goto_3
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    iget-object v1, v11, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;->OooO0Oo:Ljava/util/ArrayList;

    .line 412
    .line 413
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 414
    .line 415
    move-object v12, v2

    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    const v31, 0x3f000

    .line 421
    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const-string v14, "\u53d1\u751f\u9519\u8bef"

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    const-string v17, ""

    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    const/16 v19, 0x2

    .line 434
    .line 435
    const/16 v20, 0x1

    .line 436
    .line 437
    const/16 v21, 0x14

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const-string v23, "#1de9b6"

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    invoke-direct/range {v12 .. v32}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_6
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
