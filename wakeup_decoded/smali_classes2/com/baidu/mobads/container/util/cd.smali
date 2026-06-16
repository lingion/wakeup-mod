.class public Lcom/baidu/mobads/container/util/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "%25%25origin_time%25%25"

.field private static final b:Ljava/lang/String; = "%25%25play_mode%25%25"

.field private static final c:Ljava/lang/String; = "%25%25cur_time%25%25"

.field private static final d:Ljava/lang/String; = "%25%25start_time%25%25"

.field private static final e:Ljava/lang/String; = "%25%25reason_value%25%25"

.field private static final f:Ljava/lang/String; = "%25%25area%25%25"

.field private static final g:Ljava/lang/String; = "%25%25ready%25%25"

.field private static final h:Ljava/lang/String; = "%25%25ready_ts%25%25"

.field private static final i:Ljava/lang/String; = "%25%25show_ts%25%25"

.field private static final j:Ljava/lang/String; = "%25%25media_render%25%25"

.field private static final k:Ljava/lang/String; = "hot"

.field private static final l:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "%25%25origin_time%25%25"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v0, "%25%25play_mode%25%25"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string p2, "%25%25cur_time%25%25"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string p2, "%25%25start_time%25%25"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%25%25area%25%25"

    .line 36
    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string p2, "%25%25reason_value%25%25"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%25%25ready%25%25"

    const-string p2, "1"

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "%25%25ready_ts%25%25"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "%25%25show_ts%25%25"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 42
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "monitors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getCloseTrackers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 26
    const-string v9, "hot"

    move/from16 v3, p6

    move-wide v4, p0

    move-wide v6, p2

    move/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p5

    invoke-static {v1, p5}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static a(DDLjava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v8, "hot"

    move v2, p5

    move-wide v3, p0

    move-wide v5, p2

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getImpressionUrls()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    .line 2
    const-string v9, "hot"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v3, p3

    invoke-static/range {v2 .. v9}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p0}, Lcom/baidu/mobads/container/o/c;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    .line 5
    const-string v7, "hot"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move v1, p3

    invoke-static/range {v0 .. v7}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;DDI)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "vplayfail"

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;DDII)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "vmute"

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    move v7, p6

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V
    .locals 9

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    const-string v8, "hot"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p2

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;ID)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getStartTrackers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14
    const-string v8, "hot"

    const/4 v7, 0x0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p3

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string p2, "hot"

    .line 11
    :cond_1
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getThirdClickTrackingUrls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move v1, p3

    move-object v7, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    const-string p1, "vfrozen"

    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    const/4 p1, 0x0

    .line 52
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(DDLjava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10
    const-string v8, "hot"

    move v2, p5

    move-wide v3, p0

    move-wide v5, p2

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-string v1, "%25%25media_render%25%25"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static b(Lcom/baidu/mobads/container/adrequest/j;DDI)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "vrepeatedplay"

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getThirdClickTrackingUrls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    .line 2
    const-string v8, "hot"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p2

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    const-string p1, "vshow"

    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static c(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string p1, "vreadyplay"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    move v5, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static d(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getCacheSuccTrackers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "hot"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move v2, p2

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static e(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getCacheFailTrackers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "hot"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move v2, p2

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static f(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getCacheExpireTrackers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "hot"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move v2, p2

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;IDDILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/cd;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
