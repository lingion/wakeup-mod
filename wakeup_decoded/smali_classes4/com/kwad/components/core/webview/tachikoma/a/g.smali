.class public abstract Lcom/kwad/components/core/webview/tachikoma/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
.end method

.method protected abstract bO()V
.end method

.method protected abstract bP()V
.end method

.method protected abstract bQ()V
.end method

.method protected abstract bR()V
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/c/y;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/c/y;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v3, v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/a/g$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/g$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/g;Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
