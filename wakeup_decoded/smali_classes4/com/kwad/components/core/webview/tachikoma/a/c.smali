.class public abstract Lcom/kwad/components/core/webview/tachikoma/a/c;
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
.method public abstract b(Lcom/kwad/components/core/webview/jshandler/a$a;)V
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, " "

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/a$a;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/c;->b(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
