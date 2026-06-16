.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private final OooO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:I

.field private final OooO0OO:Z

.field private OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

.field private OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

.field private OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field private OooO0oO:I

.field private final OooO0oo:Lcom/suda/yzune/wakeupschedule/AppDatabase;

.field private final OooOO0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

.field private final OooOO0O:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

.field private final OooOO0o:Ljava/util/ArrayList;

.field private final OooOOO:[Ljava/util/List;

.field private OooOOO0:I

.field private OooOOOO:Z

.field private OooOOOo:Z

.field private OooOOo0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0O0:I

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0OO:Z

    .line 2
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 3
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 4
    new-instance p2, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    invoke-direct {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 5
    sget-object p2, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 6
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 7
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 8
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0O:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 10
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOO0:I

    const/4 p1, 0x7

    .line 11
    new-array p2, p1, [Ljava/util/List;

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOO:[Ljava/util/List;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/widget/RemoteViews;)V
    .locals 14

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO(Landroid/content/Context;)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x1770

    .line 23
    .line 24
    if-gt v3, v5, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v4

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v3, 0x438

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/16 v3, 0x780

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOo0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo()Landroid/widget/ScrollView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-object v5, v0, v2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget-object v6, v0, v4

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_2

    .line 74
    .line 75
    aget-object v2, v0, v2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v3, v2, v0}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    aget-object v4, v0, v4

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v3, v4, v0}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOOO0(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v5, 0x6

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v2, v3

    .line 111
    move v3, v0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooOO0O(Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;Landroid/view/ViewGroup;ZIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x23

    .line 119
    .line 120
    const-string v2, "setImageBitmap"

    .line 121
    .line 122
    const v3, 0x7f0903ea

    .line 123
    .line 124
    .line 125
    if-le v0, v1, :cond_3

    .line 126
    .line 127
    new-instance v12, Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "createBitmap(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3, v2, v0}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p1, v3, v2, v7}, Landroid/widget/RemoteViews;->setBitmap(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0c005e

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090a24

    .line 20
    .line 21
    .line 22
    const-string v1, "\u9009\u62e9\u663e\u793a\u7684\u8bfe\u8868\u5df2\u88ab\u5220\u9664\n\u8bf7\u79fb\u9664\u6216\u91cd\u65b0\u8bbe\u7f6e\u6b64\u5c0f\u90e8\u4ef6"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0c0109

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0906b9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-lt p1, v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0O0:I

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p1, v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v3, v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "show_table_id"

    .line 106
    .line 107
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {p1, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o(Landroid/widget/RemoteViews;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
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
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0O0:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0oO:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v3, v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOoo(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;ZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOO0:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOO:[Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v9, 0x6

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lkotlin/collections/OooOOOO;->Oooo00o([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOOO:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOOo:Z

    .line 41
    .line 42
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOo0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 43
    .line 44
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 47
    .line 48
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0O0:I

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->getTableId()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v2, v4, v5}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v5, v2, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v6, "show_table_id"

    .line 86
    .line 87
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v4, v5, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 95
    .line 96
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0OO:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v9, 0x1e

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v3 .. v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v9, 0x1e

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v3 .. v10}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO0oO(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Ljava/lang/String;ZIIIILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_1
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0oO:I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0oO:I

    .line 145
    .line 146
    if-gtz v2, :cond_3

    .line 147
    .line 148
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0oO:I

    .line 149
    .line 150
    :cond_3
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v2, v3}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 165
    .line 166
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0oO:I

    .line 167
    .line 168
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    if-gt v2, v3, :cond_4

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :goto_4
    if-ge v2, v4, :cond_5

    .line 180
    .line 181
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOO:[Ljava/util/List;

    .line 182
    .line 183
    add-int/lit8 v5, v2, -0x1

    .line 184
    .line 185
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0:Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {v6, v2, v7}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOOo(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aput-object v6, v3, v5

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v2, 0x1

    .line 202
    :goto_5
    if-ge v2, v4, :cond_5

    .line 203
    .line 204
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOO:[Ljava/util/List;

    .line 205
    .line 206
    add-int/lit8 v5, v2, -0x1

    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v3, v5

    .line 213
    .line 214
    add-int/2addr v2, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0O:Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 219
    .line 220
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTimeTable()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-interface {v3, v5}, Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;->OooO0OO(I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 234
    .line 235
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 240
    .line 241
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 242
    .line 243
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOO0:I

    .line 244
    .line 245
    const/16 v12, 0x20

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v10, 0x1

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v5, v2

    .line 251
    invoke-direct/range {v5 .. v13}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/OooOOO;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoO0()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_6
    if-ge v1, v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOo0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const v6, 0x7f0900b8

    .line 281
    .line 282
    .line 283
    add-int/2addr v6, v1

    .line 284
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 289
    .line 290
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v5, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    const v6, 0x7f090a10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v7, v1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    const-string v8, ""

    .line 313
    .line 314
    if-eqz v7, :cond_6

    .line 315
    .line 316
    :try_start_2
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_6

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_9

    .line 325
    :cond_6
    move-object v7, v8

    .line 326
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const v6, 0x7f0909cf

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v6, v1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 345
    .line 346
    if-eqz v6, :cond_7

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    move-object v8, v6

    .line 355
    :cond_7
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    add-int/2addr v1, v0

    .line 359
    goto :goto_6

    .line 360
    :cond_8
    const/4 v1, 0x1

    .line 361
    :goto_8
    if-ge v1, v4, :cond_a

    .line 362
    .line 363
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOO:[Ljava/util/List;

    .line 364
    .line 365
    add-int/lit8 v5, v1, -0x1

    .line 366
    .line 367
    aget-object v6, v3, v5

    .line 368
    .line 369
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 370
    .line 371
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooO0oO:I

    .line 372
    .line 373
    const/16 v11, 0x10

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    move-object v5, v2

    .line 378
    move v9, v1

    .line 379
    invoke-static/range {v5 .. v12}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Ljava/util/List;Ljava/util/List;IILandroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOOo:Z

    .line 386
    .line 387
    :cond_9
    add-int/2addr v1, v0

    .line 388
    goto :goto_8

    .line 389
    :cond_a
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOo0:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    .line 390
    .line 391
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    goto :goto_a

    .line 398
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "EventScheduleAppWidgetCrash"

    .line 420
    .line 421
    invoke-static {v1, v2, v0}, Lo00oOOOo/o00O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_b
    return-void

    .line 425
    :cond_c
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0OO;->OooOOOO:Z

    .line 426
    .line 427
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
