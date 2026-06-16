.class public Lcom/bytedance/embedapplog/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bj:Z = false

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "TeaLog"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "TeaLog"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bj(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    const-string v0, "TeaLog"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "TeaLog"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "TeaLog"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
