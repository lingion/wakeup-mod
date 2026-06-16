.class public Lcom/baidu/mobads/container/rewardvideo/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "%25%25origin_time%25%25"

.field private static final b:Ljava/lang/String; = "%25%25play_mode%25%25"

.field private static final c:Ljava/lang/String; = "%25%25cur_time%25%25"

.field private static final d:Ljava/lang/String; = "%25%25start_time%25%25"

.field private static final e:Ljava/lang/String; = "%25%25area%25%25"

.field private static final f:Ljava/lang/String; = "hot"

.field private static final g:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 23
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

    const-string v0, "%25%25play_mode%25%25"

    const-string v2, "0"

    .line 24
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v0, "%25%25cur_time%25%25"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string p2, "%25%25start_time%25%25"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%25%25area%25%25"

    const-string p2, "hot"

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "%25%25origin_time%25%25"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%25%25play_mode%25%25"

    const-string v2, "0"

    .line 37
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "%25%25cur_time%25%25"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string p2, "%25%25start_time%25%25"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%25%25area%25%25"

    .line 40
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Landroid/view/View;",
            "Lcom/baidu/mobads/container/o/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v2, "hot"

    if-eqz v1, :cond_1

    .line 31
    :try_start_1
    const-string v3, "da_area"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/container/o/c;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v2}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static a(IILcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getCloseTrackers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, p0, p1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/cc;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getImpressionUrls()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/baidu/mobads/container/util/cc;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_1
    invoke-static {v3, v1, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const-string v5, "c_s"

    invoke-static {v3, p2, p1, v5, v2}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;I)V

    move v2, v4

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, p0}, Lcom/baidu/mobads/container/o/c;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3, v1, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 8
    const-string v5, "3rd_s"

    invoke-static {v3, p2, p1, v5, v2}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/baidu/mobads/container/util/cb$a;->c:Lcom/baidu/mobads/container/util/cb$a;

    invoke-static {v2, v3, v5}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V

    move v2, v4

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p0

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->w:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/o/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p1, p0, p3}, Lcom/baidu/mobads/container/o/c;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/baidu/mobads/container/o/b;)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v0}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 16
    const-string v4, "3rd_c"

    invoke-static {v2, p2, p1, v4, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/baidu/mobads/container/util/cb$a;->d:Lcom/baidu/mobads/container/util/cb$a;

    invoke-static {v1, v2, v4}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;I)V
    .locals 11

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    move-object v2, v0

    move-object v4, v1

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ""

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 46
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/components/i/c;->a()Lcom/baidu/mobads/container/components/i/c;

    move-result-object v1

    const-string v7, ""

    const-string v8, ""

    move-object v5, p2

    move-object v6, p3

    move v9, p4

    move-object v10, p0

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/mobads/container/components/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getStartTrackers()Ljava/util/List;

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
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static c(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/container/adrequest/j;->getSkipTrackers()Ljava/util/List;

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
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static d(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 2

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
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static e(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 2

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
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static f(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 2

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
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, v1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
