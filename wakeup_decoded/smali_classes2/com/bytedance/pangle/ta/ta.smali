.class public Lcom/bytedance/pangle/ta/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/bytedance/pangle/je;


# direct methods
.method public static bj(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/ta/ta;->h:Lcom/bytedance/pangle/je;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/pangle/je;->bj(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static cg(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/pangle/ta/ta;->h:Lcom/bytedance/pangle/je;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/bytedance/pangle/je;->cg(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/bytedance/pangle/je;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/pangle/ta/ta;->h:Lcom/bytedance/pangle/je;

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/pangle/ta/ta;->h:Lcom/bytedance/pangle/je;

    invoke-interface {v0, p0}, Lcom/bytedance/pangle/je;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/pangle/ta/ta;->h(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/ta/ta;->bj(Ljava/lang/Runnable;)V

    return-void
.end method
