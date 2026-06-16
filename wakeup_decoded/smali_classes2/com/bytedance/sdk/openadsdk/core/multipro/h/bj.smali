.class public Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;


# instance fields
.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rb/a;
    .locals 1

    .line 2
    const-string v0, "ttopensdk.db"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rb/cg;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rb/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rb/bj;->h()Lcom/bytedance/sdk/openadsdk/core/rb/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v0, "ttopensdk2.db"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rb/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rb/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rb/bj;->h()Lcom/bytedance/sdk/openadsdk/core/rb/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Landroid/net/Uri;)Z

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
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rb/a;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_db"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Landroid/net/Uri;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x5

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-string v3, "execSQL"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v0, "sql"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rb/a;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "transactionBegin"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rb/a;->cg()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p1, "transactionSetSuccess"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rb/a;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string p1, "transactionEnd"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rb/a;->ta()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-object v1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Landroid/net/Uri;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/rb/a;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Landroid/net/Uri;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x2

    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget-object v5, v0, v3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rb/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v11, p5

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/rb/a;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_0
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Landroid/net/Uri;)Z

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
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/rb/a;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return v1
.end method
