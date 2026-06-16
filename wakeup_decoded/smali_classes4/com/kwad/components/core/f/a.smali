.class public final Lcom/kwad/components/core/f/a;
.super Lcom/kwad/sdk/components/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/h;


# instance fields
.field private QB:Ljava/lang/String;

.field private QC:J

.field private QD:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qs()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/f/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/f/a;->as(Ljava/lang/String;)V

    return-void
.end method

.method private ao(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "EncryptComponentsImpl"

    .line 2
    .line 3
    const-string v1, "initGId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "64"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/kwad/sdk/core/config/c;->aFU:Lcom/kwad/sdk/core/config/item/d;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "64_level"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/f/c;->handlePolicy(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    new-instance v0, Lcom/kwad/components/core/f/a$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/kwad/components/core/f/a$1;-><init>(Lcom/kwad/components/core/f/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/f/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/f/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private as(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qx()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/bp;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->QD:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ag;->ak(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private qs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->df(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TJ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ag;->ad(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/components/core/f/a;->QB:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/kwad/components/core/f/a;->QC:J

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/components/core/f/a;->QD:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/kwad/sdk/utils/ag;->aa(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/kwad/components/core/f/a;->QC:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/utils/ag;->d(Landroid/content/Context;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kwad/components/core/f/a;->QD:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ag;->ak(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ag;->ad(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private qv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->QB:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->da(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/f/a;->QB:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->QB:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private qw()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/f/a;->QC:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->dd(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/kwad/components/core/f/a;->QC:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/f/a;->QC:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private qx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->QD:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->di(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/core/f/a;->QD:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->QD:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/kwad/components/core/f/a;->QC:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/ag;->d(Landroid/content/Context;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final at(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/bp;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->QB:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/ag;->aa(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/f/c;->setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "setEGid error : "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "EncryptComponentsImpl"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/components/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/kwad/components/core/f/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/f/a;->ao(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "initGId error : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "EncryptComponentsImpl"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0xc8

    return v0
.end method

.method public final qt()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qv()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/f/a;->qx()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final qu()Lcom/kwad/sdk/core/a/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
