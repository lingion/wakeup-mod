.class public final Lcom/kwad/sdk/crash/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    .line 2
    .line 3
    const-wide/16 v1, 0x27e3

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getReportMsg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
