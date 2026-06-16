.class public final Lcom/kwad/components/core/page/widget/halfContainer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/widget/halfContainer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aM(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method


# virtual methods
.method public final aL(Ljava/lang/String;)Lcom/kwad/components/core/page/widget/halfContainer/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/halfContainer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/halfContainer/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "heightRatio"

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Lcom/kwad/components/core/s/r;->a(Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YW:F

    .line 31
    .line 32
    const-string v1, "absoluteHeight"

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Lcom/kwad/components/core/s/r;->a(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YX:F

    .line 43
    .line 44
    const-string v1, "topRadius"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v4}, Lcom/kwad/components/core/s/r;->m(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YZ:I

    .line 56
    .line 57
    const-string v1, "maskAlpha"

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Lcom/kwad/components/core/s/r;->a(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->YY:F

    .line 68
    .line 69
    const-string v1, "disableClickOutsideDismiss"

    .line 70
    .line 71
    const-string v2, "false"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/kwad/components/core/page/widget/halfContainer/e;->aM(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Za:Z

    .line 82
    .line 83
    const-string v1, "enableDragHalfToFull"

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/kwad/components/core/page/widget/halfContainer/e;->aM(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Zb:Z

    .line 94
    .line 95
    const-string v1, "showStatusBar"

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/kwad/components/core/page/widget/halfContainer/e;->aM(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Zc:Z

    .line 106
    .line 107
    const-string v1, "isAdjustKeyBoard"

    .line 108
    .line 109
    const-string v2, "true"

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/kwad/components/core/page/widget/halfContainer/e;->aM(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Ze:Z

    .line 120
    .line 121
    invoke-static {p1}, Lcom/kwad/components/core/s/u;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/kwad/components/core/page/widget/halfContainer/d;->Zg:Ljava/util/Map;

    .line 126
    .line 127
    return-object v0
.end method
