.class public final Lcom/kwad/components/core/webview/jshandler/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ax$a;
    }
.end annotation


# instance fields
.field private final ahZ:Lcom/kwad/components/core/webview/jshandler/ax$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ax$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ax;->ahZ:Lcom/kwad/components/core/webview/jshandler/ax$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/i;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ax$1;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, p2}, Lcom/kwad/components/core/webview/jshandler/ax$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ax;Lcom/kwad/components/core/webview/tachikoma/c/i;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 29
    .line 30
    .line 31
    iget p2, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->akW:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ax;->ahZ:Lcom/kwad/components/core/webview/jshandler/ax$a;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ax$a;->e(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ax;->ahZ:Lcom/kwad/components/core/webview/jshandler/ax$a;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ax$a;->c(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ax;->ahZ:Lcom/kwad/components/core/webview/jshandler/ax$a;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/ax$a;->d(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerFeedMotionListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
