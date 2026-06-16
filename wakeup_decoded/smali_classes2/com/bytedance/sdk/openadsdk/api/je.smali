.class public Lcom/bytedance/sdk/openadsdk/api/je;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static bj(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "TTLogger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static varargs bj(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static cg(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "TTLogger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/je;->ta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static varargs h([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 12
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(I)V

    return-void
.end method

.method public static h(I)V
    .locals 0

    .line 3
    sput p0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v0, "TTLogger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/je;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    sget p0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/je;->h([Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    const-string v0, "TTLogger"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/je;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static ta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/api/je;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/api/je;->bj:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
