.class public final Lcom/kwad/sdk/core/e/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/m;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOAID()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "XiaomiDeviceIDHelper"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    :try_start_0
    const-string v3, "com.android.id.impl.IdProviderImpl"

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/e/a/i;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getOAID"

    .line 15
    .line 16
    iget-object v5, p0, Lcom/kwad/sdk/core/e/a/m;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v5, v6, v0

    .line 22
    .line 23
    invoke-static {v3, v4, v6}, Lcom/kwad/sdk/core/e/a/i;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "getOAID oaid:"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v7, v2

    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v7

    .line 53
    :goto_0
    const-string v3, "getOAID fail"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0
.end method
