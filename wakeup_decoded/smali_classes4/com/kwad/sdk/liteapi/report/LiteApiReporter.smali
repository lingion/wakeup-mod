.class public Lcom/kwad/sdk/liteapi/report/LiteApiReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final REPORT_URL:Ljava/lang/String; = "https://open.e.kuaishou.com/rest/e/v3/open/logDex"

.field private static final TAG:Ljava/lang/String; = "LiteApiReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportDexError(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportDexError dexErrorCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LiteApiReporter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;

    .line 25
    .line 26
    const-string v0, "https://open.e.kuaishou.com/rest/e/v3/open/logDex"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "reportDexError before  reportHttp.request "

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/kwad/sdk/liteapi/report/LiteApiReporter$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/kwad/sdk/liteapi/report/LiteApiReporter$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, p1, v0}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->request(Landroid/content/Context;Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;Lcom/kwad/sdk/liteapi/report/LiteReportHttp$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "reportDexError  error: "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
