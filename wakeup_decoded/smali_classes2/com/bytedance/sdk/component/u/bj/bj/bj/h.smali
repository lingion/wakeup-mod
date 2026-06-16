.class public Lcom/bytedance/sdk/component/u/bj/bj/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/component/u/h/wl;

.field private bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/component/u/h/ta;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/yv;->cg()Lcom/bytedance/sdk/component/u/h/ta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/yv;->a()Lcom/bytedance/sdk/component/u/h/wl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->a:Lcom/bytedance/sdk/component/u/h/wl;

    .line 21
    .line 22
    return-void
.end method

.method private static bj(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/content/ContentResolver;
    .locals 1

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private bj()Lcom/bytedance/sdk/component/u/h/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/yv;->cg()Lcom/bytedance/sdk/component/u/h/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg:Lcom/bytedance/sdk/component/u/h/ta;

    return-object v0
.end method

.method private cg()Lcom/bytedance/sdk/component/u/h/wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->a:Lcom/bytedance/sdk/component/u/h/wl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/yv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/u/h/yv;->a()Lcom/bytedance/sdk/component/u/h/wl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->a:Lcom/bytedance/sdk/component/u/h/wl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->a:Lcom/bytedance/sdk/component/u/h/wl;

    return-object v0
.end method

.method private static cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/a;->h(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "csj_mediation"

    .line 6
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/ta;->ta()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "gromore_ad_log_event"

    goto :goto_0

    :cond_0
    const-string p0, "ad_log_event"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/bj;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/u/h/bj;->je()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
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

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adLogStart"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 2

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

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
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/u/h/ta;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/component/u/h/ta;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&extraMate="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj(Lcom/bytedance/sdk/component/u/h/ta;)Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg(Lcom/bytedance/sdk/component/u/h/ta;)Ljava/lang/String;

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
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj()Lcom/bytedance/sdk/component/u/h/ta;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->cg()Lcom/bytedance/sdk/component/u/h/wl;

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
    const-string p1, "getType center is null"

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj()Lcom/bytedance/sdk/component/u/h/ta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/u/bj/cg/cg;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "/"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aget-object v5, v5, v2

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    const-string v6, "did"

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sparse-switch v8, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, -0x1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v2, "trackAdUrl"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v2, "adLogDispatch"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v8, "adLogStop"

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v2, "adLogStart"

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v2, "trackAdFailed"

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_0
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v2, "replace"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-string v2, "track"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "extraMate"

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v12, v3

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-object v12, v4

    .line 150
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v2, ","

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    array-length v2, p1

    .line 161
    if-lez v2, :cond_8

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    array-length v2, p1

    .line 169
    :goto_3
    if-ge v1, v2, :cond_7

    .line 170
    .line 171
    aget-object v3, p1, v1

    .line 172
    .line 173
    invoke-static {v3}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/2addr v1, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj()Lcom/bytedance/sdk/component/u/h/ta;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/je/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/je/bj;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/sdk/component/u/bj/je/bj;->h(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj()Lcom/bytedance/sdk/component/u/h/ta;

    .line 202
    .line 203
    .line 204
    const-string v0, "event"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/h/h/cg;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/u/h/bj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-interface {v3, p1}, Lcom/bytedance/sdk/component/u/h/wl;->h(Lcom/bytedance/sdk/component/u/h/bj;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj()Lcom/bytedance/sdk/component/u/h/ta;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj()Lcom/bytedance/sdk/component/u/h/ta;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lcom/bytedance/sdk/component/u/h/wl;->h()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_4
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj()Lcom/bytedance/sdk/component/u/h/ta;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/component/u/bj/je/h;->h(Lcom/bytedance/sdk/component/u/h/ta;)Lcom/bytedance/sdk/component/u/bj/je/bj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/u/bj/je/bj;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :catchall_0
    :cond_8
    :goto_4
    return-object v4

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 26
    const-string v0, "csj_mediation"

    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gromore_ad_log_event"

    return-object v0

    :cond_0
    const-string v0, "ad_log_event"

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/bj/bj/h;->bj:Landroid/content/Context;

    return-void
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
