.class public Lcom/baidu/mobads/container/adrequest/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "w_pic"

.field public static final B:Ljava/lang/String; = "s_nm"

.field public static final C:Ljava/lang/String; = "rs_nm"

.field public static final D:Ljava/lang/String; = "tp_id"

.field public static final E:Ljava/lang/String; = "sc_x"

.field public static final F:Ljava/lang/String; = "sc_y"

.field public static final G:Ljava/lang/String; = "start_show"

.field public static final H:Ljava/lang/String; = "exposed_time"

.field public static final I:Ljava/lang/String; = "click_time"

.field public static final a:Ljava/lang/String; = "init_time"

.field public static final b:Ljava/lang/String; = "load_time"

.field public static final c:Ljava/lang/String; = "lo_suc_t"

.field public static final d:Ljava/lang/String; = "lo_dur"

.field public static final e:Ljava/lang/String; = "lo_suc_dur"

.field public static final f:Ljava/lang/String; = "ca_start"

.field public static final g:Ljava/lang/String; = "ca_dur"

.field public static final h:Ljava/lang/String; = "ca_time"

.field public static final i:Ljava/lang/String; = "ca_size"

.field public static final j:Ljava/lang/String; = "ad_ca_t"

.field public static final k:Ljava/lang/String; = "s_dur"

.field public static final l:Ljava/lang/String; = "c_t"

.field public static final m:Ljava/lang/String; = "show_time"

.field public static final n:Ljava/lang/String; = "c_nm"

.field public static final o:Ljava/lang/String; = "c_id"

.field public static final p:Ljava/lang/String; = "c_type"

.field public static final q:Ljava/lang/String; = "c_a_x"

.field public static final r:Ljava/lang/String; = "c_a_y"

.field public static final s:Ljava/lang/String; = "c_r_x"

.field public static final t:Ljava/lang/String; = "c_r_y"

.field public static final u:Ljava/lang/String; = "sk_sp"

.field public static final v:Ljava/lang/String; = "sk_an"

.field public static final w:Ljava/lang/String; = "sli_r"

.field public static final x:Ljava/lang/String; = "sli_dir"

.field public static final y:Ljava/lang/String; = "lw"

.field public static final z:Ljava/lang/String; = "lh"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    :try_start_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    const-string v0, "s_nm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 36
    :goto_1
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static varargs a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V
    .locals 5

    .line 14
    const-string v0, "s_nm"

    if-eqz p0, :cond_3

    .line 15
    :try_start_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-interface {p0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setAdStatus(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 19
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 24
    const-string v4, "$"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 26
    :goto_2
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/n;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p0, p2, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface {p0, v0}, Lcom/baidu/mobads/container/adrequest/j;->setAdStatus(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)J
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-wide p2
.end method

.method public static b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/n;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/baidu/mobads/container/adrequest/j;->setAdStatus(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public static d(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method public static e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s_nm"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setAdStatus(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    return-void
.end method
