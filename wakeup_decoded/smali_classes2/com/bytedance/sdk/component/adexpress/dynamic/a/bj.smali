.class public Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    }
.end annotation


# instance fields
.field private a:D

.field public bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;",
            ">;"
        }
    .end annotation
.end field

.field public cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;",
            ">;"
        }
    .end annotation
.end field

.field private je:I

.field private ta:D

.field private u:Ljava/lang/String;

.field private wl:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private yv:D


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/bj/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a:D

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->ta:D

    .line 32
    .line 33
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->je:I

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->yv:D

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->u:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->wl:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 40
    .line 41
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->cg()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->ta(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private bj(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;)V

    :cond_1
    return-object v0
.end method

.method private bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->pw()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Z

    move-result p1

    return p1
.end method

.method private bj(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->ki()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v3, "flex"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->ki()Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v5, "auto"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    .line 16
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private cg(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a(Ljava/util/List;)Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->gu()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->gu()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 12
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->gu()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->gu()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 16
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object v0

    .line 18
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 20
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v3

    .line 21
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 23
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 25
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->ki()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->u()F

    move-result v9

    .line 27
    const-string v10, "flex"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 28
    const-string v11, "auto"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->r()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 32
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 33
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;-><init>()V

    if-eqz v10, :cond_a

    goto :goto_5

    .line 34
    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    xor-int/lit8 v8, v10, 0x1

    .line 35
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->bj:Z

    if-eqz v10, :cond_b

    .line 36
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->cg:F

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 38
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/util/List;FLjava/util/List;)V

    .line 39
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/rb;->h(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 40
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    add-float/2addr v5, v6

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_d

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 44
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    add-int/2addr v1, v4

    .line 45
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    .line 46
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    move v7, p3

    .line 47
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v8

    .line 51
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 52
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 53
    :cond_13
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 54
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    .line 56
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v6, :cond_17

    .line 57
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 62
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 63
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object v0
.end method

.method private cg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 80
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Z
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->pw()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 73
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;ZZILcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 17

    move-object/from16 v0, p0

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;)Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->getType()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->ta:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->je:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->yv:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->wl:Lcom/bytedance/sdk/component/adexpress/bj/i;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/qo;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/cg/u;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/bj/i;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v1

    return-object v1
.end method

.method private h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->ta(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 41
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 44
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 45
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/util/List;Z)Z

    move-result v7

    .line 46
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 47
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    xor-int/lit8 v5, v7, 0x1

    .line 48
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->bj:Z

    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/rb;->h(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 51
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 54
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Ljava/util/List;)V

    .line 55
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private h(Ljava/util/List;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    .line 67
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->bj:Z

    if-eqz v3, :cond_0

    .line 68
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->bj:Z

    if-eqz v4, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v1, v1, p2

    float-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 72
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;

    .line 74
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->bj:Z

    if-eqz v2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$h;->h:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private h(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;Z)Z"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->pw()Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->ki()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->pw()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->h:Ljava/util/Map;

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 65
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private je(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->x()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->iu()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->wa()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->lh()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->cc()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;->h:F

    .line 43
    .line 44
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;->bj:I

    .line 45
    .line 46
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;->cg:I

    .line 47
    .line 48
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;->a:D

    .line 49
    .line 50
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;->ta:F

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->bj()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v5, p0

    .line 61
    move-object v11, p1

    .line 62
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$bj;ZZILcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private ta(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->je(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private ta(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->cg()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_12

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->u()F

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->wl()F

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->vb()F

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->vq()F

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->ki()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->pw()Ljava/lang/String;

    move-result-object v9

    .line 11
    const-string v11, "flex"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_3

    .line 12
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    sub-float/2addr v5, v7

    .line 14
    const-string v12, "scale"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    div-float v12, v5, v6

    .line 15
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_7

    sub-float v5, v2, v8

    mul-float v5, v5, v6

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 18
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v2

    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->r()Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    move-object/from16 v17, v3

    .line 22
    invoke-direct {v0, v14, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v3

    .line 23
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v4, v14

    goto :goto_5

    .line 24
    :cond_8
    iget v14, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v15, v14

    .line 25
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->getType()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v4

    const-string v4, "carousel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->wl()F

    move-result v4

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    :goto_6
    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move/from16 v4, v19

    goto :goto_4

    .line 27
    :cond_9
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    add-float v16, v16, v3

    goto :goto_6

    :cond_a
    move-object/from16 v17, v3

    .line 28
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_b

    move v5, v1

    goto :goto_8

    .line 30
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg(Ljava/util/List;)V

    .line 32
    invoke-direct {v0, v4, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    goto :goto_7

    :cond_c
    move v5, v15

    .line 33
    :cond_d
    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    cmpg-float v3, v16, v2

    if-gtz v3, :cond_e

    move/from16 v12, v16

    goto :goto_9

    .line 34
    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/util/List;FF)V

    goto :goto_9

    .line 35
    :cond_f
    const-string v3, "fixed"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 36
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    cmpg-float v3, v12, v16

    if-gez v3, :cond_11

    .line 37
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Ljava/util/List;FF)V

    :cond_11
    :goto_9
    add-float/2addr v5, v7

    add-float/2addr v12, v8

    .line 38
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v3, v17

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 39
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object v3

    .line 40
    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 41
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object v3
.end method

.method public bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->ta(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object p1

    .line 4
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 7
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object v0
.end method

.method public cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;)V

    :cond_2
    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->ta(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    return-object p1
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->mi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>(FF)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative-playable-bait"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>(FF)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->u()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->wl()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->ki()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->pw()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->i()I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->f()I

    move-result v5

    int-to-float v5, v5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->vb()F

    move-result v6

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->vq()F

    move-result v7

    .line 14
    const-string v8, "fixed"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_2

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 16
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object p1

    .line 18
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    :goto_0
    add-float v1, p1, v7

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object p1

    .line 21
    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    add-float/2addr p2, v6

    .line 22
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    goto :goto_0

    :cond_4
    move p2, v0

    .line 27
    :cond_5
    :goto_1
    const-string p1, "scale"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sub-float p1, p2, v4

    div-float/2addr p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_6

    sub-float p1, p3, v5

    mul-float p1, p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float p2, p1, v4

    goto :goto_2

    :cond_6
    move p3, p1

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-float/2addr v1, v5

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p3, v1

    .line 33
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;-><init>()V

    .line 34
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->h:F

    .line 35
    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;->bj:F

    return-object p1
.end method

.method public h(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj$cg;

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->cg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/bj;->bj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
