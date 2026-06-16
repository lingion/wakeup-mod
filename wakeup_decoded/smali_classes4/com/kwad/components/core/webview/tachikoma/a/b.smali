.class public abstract Lcom/kwad/components/core/webview/tachikoma/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/m;


# instance fields
.field private agN:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/b;->agN:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/commercial/model/WebCloseStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    instance-of v1, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/b;->agN:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/b$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/tachikoma/a/b$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/b;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
