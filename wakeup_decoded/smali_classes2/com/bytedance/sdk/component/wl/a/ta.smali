.class public Lcom/bytedance/sdk/component/wl/a/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:I = 0x4

.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/wl/a/ta;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/wl/a/ta;->bj:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/wl/a/ta;->h:Z

    return v0
.end method
