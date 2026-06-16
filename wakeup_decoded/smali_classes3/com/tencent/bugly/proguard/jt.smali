.class public final Lcom/tencent/bugly/proguard/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/cj;


# instance fields
.field private final AW:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/jt$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/jt$1;-><init>(Lcom/tencent/bugly/proguard/jt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jt;->AW:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method private static f(Lcom/tencent/bugly/proguard/ci;)Lcom/tencent/bugly/proguard/jy;
    .locals 4
    .param p0    # Lcom/tencent/bugly/proguard/ci;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jy;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/tencent/bugly/proguard/dp;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/tencent/bugly/proguard/jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ci;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static gu()Lcom/tencent/bugly/proguard/jr;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private static u(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ci;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/jq;->AK:Lcom/tencent/bugly/proguard/jq;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/proguard/jt;->a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/jq;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/jq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/jt;->gu()Lcom/tencent/bugly/proguard/jr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/jt;->f(Lcom/tencent/bugly/proguard/ci;)Lcom/tencent/bugly/proguard/jy;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Lcom/tencent/bugly/proguard/jy;->a(Lcom/tencent/bugly/proguard/jq;)V

    .line 5
    iget-object p2, p0, Lcom/tencent/bugly/proguard/jt;->AW:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/bugly/proguard/jr;->a(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)I

    move-result p2

    .line 6
    invoke-static {p2}, Lcom/tencent/bugly/proguard/jt;->u(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput p2, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/tencent/bugly/proguard/ci;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/jt;->a(Lcom/tencent/bugly/proguard/ci;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/jt;->f(Lcom/tencent/bugly/proguard/ci;)Lcom/tencent/bugly/proguard/jy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/jt;->gu()Lcom/tencent/bugly/proguard/jr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/jy;->gC()Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "_id"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "report_data"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/bugly/proguard/jr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/tencent/bugly/proguard/jt;->u(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iput v1, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    return v0
.end method

.method public final c(Lcom/tencent/bugly/proguard/ci;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/jt;->f(Lcom/tencent/bugly/proguard/ci;)Lcom/tencent/bugly/proguard/jy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/jt;->gu()Lcom/tencent/bugly/proguard/jr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tencent/bugly/proguard/jy;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v1, "_id = ?"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    move-object v1, v4

    .line 35
    :goto_0
    new-instance v5, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "report_data"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v1, v4}, Lcom/tencent/bugly/proguard/jr;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput v0, p1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    return v0
.end method
