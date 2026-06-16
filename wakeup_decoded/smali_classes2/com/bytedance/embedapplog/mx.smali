.class public Lcom/bytedance/embedapplog/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/mx$h;,
        Lcom/bytedance/embedapplog/mx$bj;
    }
.end annotation


# static fields
.field private static bj:Lcom/bytedance/embedapplog/mx$bj; = null

.field private static h:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/mx$h;->h()Lcom/bytedance/embedapplog/mx$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/mx$bj;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/mx$bj;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static bj(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/mx$bj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/mx$bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static bj()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/embedapplog/mx;->h:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/mx$bj;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/mx$bj;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/embedapplog/mx;->h:I

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/mx$bj;->h(I)Z

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/mx$bj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/embedapplog/mx;->bj:Lcom/bytedance/embedapplog/mx$bj;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/embedapplog/mx$bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
