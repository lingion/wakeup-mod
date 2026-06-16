.class public Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyResponseEnd(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$2;-><init>(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z
    .locals 0
    .param p0    # Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;->onReadProgress(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static notifyResponseStart(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper$1;-><init>(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
