.class public Lcom/baidu/mobads/container/components/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/e/a;


# static fields
.field private static final a:J = 0xea60L

.field private static final b:J = 0x1388L


# instance fields
.field private c:Lcom/baidu/mobads/container/components/command/j;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/e/b;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/e/b;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/components/e/b;->h:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/e/b;->f:J

    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 29
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private b()V
    .locals 11

    .line 1
    const-string v0, ""

    const-string v1, "act"

    const-string v2, "cur_apid"

    const-string v3, "cur_buyer"

    const-string v4, "cur_adid"

    const-string v5, "cur_qk"

    const-string v6, "dl_type"

    const-string v7, "cooperation"

    :try_start_0
    iget-object v8, p0, Lcom/baidu/mobads/container/components/e/b;->h:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    const/16 v9, 0x212

    .line 2
    invoke-virtual {v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    const-string v9, "qk"

    iget-object v10, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v10, v10, Lcom/baidu/mobads/container/components/command/j;->ad:Ljava/lang/String;

    .line 3
    invoke-virtual {v8, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    const-string v9, "adid"

    iget-object v10, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v10, v10, Lcom/baidu/mobads/container/components/command/j;->af:Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    const-string v9, "buyer"

    iget-object v10, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v10, v10, Lcom/baidu/mobads/container/components/command/j;->ae:Ljava/lang/String;

    .line 5
    invoke-virtual {v8, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    const-string v9, "prod"

    iget-object v10, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v10, v10, Lcom/baidu/mobads/container/components/command/j;->ah:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v9, v9, Lcom/baidu/mobads/container/components/command/j;->ai:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    const-string v9, "pk"

    iget-object v10, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v10, v10, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    const-string v9, "autoOpen"

    iget-object v10, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean v10, v10, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    .line 9
    invoke-virtual {v8, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    const-string v9, "asl"

    iget-object v10, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v10, v10, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/components/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v9, v9, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v7, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean v9, v9, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    .line 12
    invoke-virtual {v8, v7, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v7

    const-string v8, "apoOpen"

    iget-object v9, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean v9, v9, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 13
    invoke-virtual {v7, v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v7

    const-string v8, "mobileConfirmed"

    iget-object v9, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean v9, v9, Lcom/baidu/mobads/container/components/command/j;->an:Z

    .line 14
    invoke-virtual {v7, v8, v9}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v7

    .line 15
    invoke-direct {p0, v6}, Lcom/baidu/mobads/container/components/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v6

    .line 16
    invoke-direct {p0, v5}, Lcom/baidu/mobads/container/components/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v5

    .line 17
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/components/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v4

    .line 18
    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/components/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 19
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/components/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    .line 20
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/components/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "isInstallStart"

    iget-boolean v3, p0, Lcom/baidu/mobads/container/components/e/b;->d:Z

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "isInstallFinish"

    iget-boolean v3, p0, Lcom/baidu/mobads/container/components/e/b;->e:Z

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "isApkInstall"

    iget-object v3, p0, Lcom/baidu/mobads/container/components/e/b;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v4, v4, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 23
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "mst"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/baidu/mobads/container/components/e/b;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "ist"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/baidu/mobads/container/components/e/b;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/e/b;->c:Lcom/baidu/mobads/container/components/command/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/e/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/t;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-boolean v4, p0, Lcom/baidu/mobads/container/components/e/b;->d:Z

    if-nez v4, :cond_1

    .line 5
    iget-wide v4, p0, Lcom/baidu/mobads/container/components/e/b;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/e/b;->b()V

    return v1

    :cond_0
    if-nez v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/baidu/mobads/container/components/e/b;->d:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/container/components/e/b;->g:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mobads/container/components/e/b;->e:Z

    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/e/b;->b()V

    return v1

    .line 11
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/baidu/mobads/container/components/e/b;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/e/b;->b()V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method
