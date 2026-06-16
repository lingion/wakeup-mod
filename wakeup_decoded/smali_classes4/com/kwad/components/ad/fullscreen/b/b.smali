.class public Lcom/kwad/components/ad/fullscreen/b/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static jB:Ljava/text/SimpleDateFormat;


# instance fields
.field public jC:J

.field public jD:I


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
    sput-object v0, Lcom/kwad/components/ad/fullscreen/b/b;->jB:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->jC:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->jD:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->jC:J

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/kwad/components/ad/fullscreen/b/b;->jD:I

    return-void
.end method


# virtual methods
.method public final F(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->jD:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final j(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/b/b;->jC:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-lez v5, :cond_1

    .line 9
    .line 10
    cmp-long v0, p1, v3

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwad/components/ad/fullscreen/b/b;->jB:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/kwad/components/ad/fullscreen/b/b;->jC:J

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/kwad/components/ad/fullscreen/b/b;->jB:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    new-instance v3, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return v2
.end method
