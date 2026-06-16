.class public Lcom/baidu/mobads/container/components/command/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "prod"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p3, "buyer"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p3, "qk"

    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p3, "pk"

    invoke-virtual {v0, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "eventtime"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventtype"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 22
    const-string p2, "error"

    invoke-virtual {v0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x3

    .line 23
    invoke-static {p1, p2, v0}, Lcom/baidu/mobads/container/util/cc;->a(Landroid/content/Context;ILjava/util/HashMap;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;IILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;IILjava/lang/String;)V
    .locals 12

    move-object v0, p2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "cur_prod"

    .line 10
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "cur_buyer"

    .line 11
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "cur_qk"

    .line 12
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/baidu/mobads/container/components/command/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 13
    invoke-direct/range {v3 .. v11}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x65

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;I)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v4, 0x68

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;IILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p3, :cond_1

    const/16 p3, 0x133

    goto :goto_1

    :cond_1
    const/16 p3, 0x6b

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getBuyer()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getQueryKey()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12d

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x66

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p3, :cond_1

    const/16 p3, 0x134

    goto :goto_1

    :cond_1
    const/16 p3, 0x6c

    .line 1
    :goto_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x67

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x69

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x74

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x76

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
