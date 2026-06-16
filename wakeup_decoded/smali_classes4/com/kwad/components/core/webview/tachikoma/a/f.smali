.class public abstract Lcom/kwad/components/core/webview/tachikoma/a/f;
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
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/f;->agN:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/kwad/components/core/webview/jshandler/al$a;)V
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/al$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/al$a;-><init>()V

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
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_0
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/jshandler/al$a;->parseJson(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/f;->agN:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/a/f$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/f$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/f;Lcom/kwad/components/core/webview/jshandler/al$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-object v0
.end method
