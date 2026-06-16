.class public final Lcom/suda/yzune/wakeupschedule/today_appwidget/TodayColorfulService;
.super Landroid/widget/RemoteViewsService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 16

    .line 1
    const-string v0, "getApplicationContext(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v4, "1"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v6, v2

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/OooOOO;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    new-instance v2, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v2, v3, v0, v1}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;-><init>(Landroid/content/Context;IZ)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    :goto_0
    new-instance v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x6

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v4, v1

    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/OooOOO;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x6

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v10, v1

    .line 133
    invoke-direct/range {v10 .. v15}, Lcom/suda/yzune/wakeupschedule/today_appwidget/OooO00o;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/OooOOO;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
