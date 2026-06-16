.class public Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lcom/bytedance/sdk/component/u/bj/cg;


# instance fields
.field private a:Lcom/bytedance/sdk/component/u/h/wl;

.field private bj:Ljava/lang/String;

.field private cg:Lcom/bytedance/sdk/component/u/h/ta;


# direct methods
.method private bj()Lcom/bytedance/sdk/component/u/h/wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->a:Lcom/bytedance/sdk/component/u/h/wl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/yv;->a()Lcom/bytedance/sdk/component/u/h/wl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->a:Lcom/bytedance/sdk/component/u/h/wl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->a:Lcom/bytedance/sdk/component/u/h/wl;

    return-object v0
.end method

.method public static bj(Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adLogStart"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/u/bj/cg;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/a;->h(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/ad_log_event/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/cg;
    .locals 1

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/cg;

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->a()Lcom/bytedance/sdk/component/u/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/a;->i()Lcom/bytedance/sdk/component/u/bj/cg;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h:Lcom/bytedance/sdk/component/u/bj/cg;

    return-object p0
.end method

.method private h()Lcom/bytedance/sdk/component/u/h/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/yv;->cg()Lcom/bytedance/sdk/component/u/h/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/bj;->je()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/u/bj/cg;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch event Throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->cg(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "trackAdFailed?did="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/u/bj/cg;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/component/u/h/ta;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/cg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/u/bj/cg;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h()Lcom/bytedance/sdk/component/u/h/ta;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->bj()Lcom/bytedance/sdk/component/u/h/wl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "/"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aget-object v5, v5, v2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const-string v6, "did"

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sparse-switch v8, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v2, -0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v2, "trackAdUrl"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v2, "adLogDispatch"

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v8, "adLogStop"

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v2, "adLogStart"

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v2, "trackAdFailed"

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h()Lcom/bytedance/sdk/component/u/h/ta;

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v2, "replace"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string v2, "track"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, ","

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    array-length v2, p1

    .line 137
    if-lez v2, :cond_8

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    array-length v2, p1

    .line 145
    :goto_2
    if-ge v1, v2, :cond_7

    .line 146
    .line 147
    aget-object v3, p1, v1

    .line 148
    .line 149
    invoke-static {v3}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/2addr v1, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h()Lcom/bytedance/sdk/component/u/h/ta;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/je/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/je/bj;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v12, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/sdk/component/u/bj/je/bj;->h(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h()Lcom/bytedance/sdk/component/u/h/ta;

    .line 183
    .line 184
    .line 185
    const-string v0, "event"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/bj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->bj()Lcom/bytedance/sdk/component/u/h/wl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/h/wl;->h(Lcom/bytedance/sdk/component/u/h/bj;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h()Lcom/bytedance/sdk/component/u/h/ta;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h()Lcom/bytedance/sdk/component/u/h/ta;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lcom/bytedance/sdk/component/u/h/wl;->h()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_4
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/bj;->h()Lcom/bytedance/sdk/component/u/h/ta;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/je/bj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/bj/je/bj;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :catchall_0
    :cond_8
    :goto_3
    return-object v4

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
