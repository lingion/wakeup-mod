.class public Lcom/bytedance/embedapplog/jj;
.super Lcom/bytedance/embedapplog/yr;
.source "SourceFile"


# instance fields
.field private f:Z

.field protected i:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/yr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/embedapplog/jj;->i:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/jj;->f:Z

    .line 4
    iput-object p3, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/embedapplog/yr;->rb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/embedapplog/yr;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/embedapplog/jj;->i:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/jj;->f:Z

    .line 9
    iput-object p3, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/bytedance/embedapplog/yr;->rb:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "eventv3"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bj(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/yr;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/yr;->bj(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/yr;

    .line 19
    const-string v0, "event"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/jj;->i:Ljava/lang/String;

    .line 20
    const-string v0, "params"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    .line 21
    const-string v0, "is_bav"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/jj;->f:Z

    return-object p0
.end method

.method protected bj()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/yr;->bj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/yr;->cg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p0, Lcom/bytedance/embedapplog/yr;->ta:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/yr;->je:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/yr;->je:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/bytedance/embedapplog/yr;->yv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/bytedance/embedapplog/yr;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    const-string v1, "event"

    iget-object v2, p0, Lcom/bytedance/embedapplog/jj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/jj;->f:Z

    if-eqz v1, :cond_3

    .line 12
    const-string v1, "is_bav"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_4
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/bytedance/embedapplog/yr;->qo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/bytedance/embedapplog/yr;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    const-string v1, "ab_sdk_version"

    iget-object v2, p0, Lcom/bytedance/embedapplog/yr;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method public h(Landroid/database/Cursor;)I
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/yr;->h(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/jj;->i:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/embedapplog/jj;->f:Z

    return v0
.end method

.method protected h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/embedapplog/yr;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    const-string v7, "is_bav"

    const-string v8, "integer"

    const-string v3, "event"

    const-string v4, "varchar"

    const-string v5, "params"

    const-string v6, "varchar"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected h(Landroid/content/ContentValues;)V
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/yr;->h(Landroid/content/ContentValues;)V

    .line 10
    const-string v0, "event"

    iget-object v1, p0, Lcom/bytedance/embedapplog/jj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "params"

    iget-object v1, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jj;->f:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_bav"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected h(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/yr;->h(Lorg/json/JSONObject;)V

    .line 14
    const-string v0, "event"

    iget-object v1, p0, Lcom/bytedance/embedapplog/jj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "params"

    iget-object v1, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "is_bav"

    iget-boolean v1, p0, Lcom/bytedance/embedapplog/jj;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/jj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/jj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
