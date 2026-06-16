.class public Lcom/kwad/components/ad/interstitial/d/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static jB:Ljava/text/SimpleDateFormat;


# instance fields
.field public lX:J

.field public lY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/components/ad/interstitial/d/a;->jB:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/ad/interstitial/d/a;->lX:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kwad/components/ad/interstitial/d/a;->lY:I

    .line 10
    .line 11
    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/interstitial/d/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput v3, v1, Lcom/kwad/components/ad/interstitial/d/a;->lY:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lcom/kwad/components/ad/interstitial/d/a;->lX:J

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ag;->aj(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v1, Lcom/kwad/components/ad/interstitial/d/a;->lX:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v4, v5, v6, v7}, Lcom/kwad/components/ad/interstitial/d/a;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, v1, Lcom/kwad/components/ad/interstitial/d/a;->lY:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, v1, Lcom/kwad/components/ad/interstitial/d/a;->lY:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput v3, v1, Lcom/kwad/components/ad/interstitial/d/a;->lY:I

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Lcom/kwad/components/ad/interstitial/d/a;->lX:J

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ag;->aj(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static b(JJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p0, v1

    .line 5
    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/interstitial/d/a;->jB:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/kwad/components/ad/interstitial/d/a;->jB:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    new-instance v1, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method public static dR()I
    .locals 7

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/interstitial/d/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/d/a;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v1, Lcom/kwad/components/ad/interstitial/d/a;->lX:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v3, v4, v5, v6}, Lcom/kwad/components/ad/interstitial/d/a;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v0, v1, Lcom/kwad/components/ad/interstitial/d/a;->lY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v2
.end method
