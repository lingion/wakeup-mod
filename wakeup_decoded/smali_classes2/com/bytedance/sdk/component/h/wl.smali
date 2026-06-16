.class Lcom/bytedance/sdk/component/h/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# direct methods
.method static bj(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/h/wl;->h:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "JsBridge2"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/h/wl;->h:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "JsBridge2"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static h(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/component/h/wl;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    throw p0
.end method

.method static h(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/h/wl;->h:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "JsBridge2"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/h/wl;->h:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "JsBridge2"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/component/h/wl;->h:Z

    return-void
.end method
