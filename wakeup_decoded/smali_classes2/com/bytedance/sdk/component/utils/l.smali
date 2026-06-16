.class public Lcom/bytedance/sdk/component/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static bj:I = 0x4

.field private static cg:Lcom/bytedance/sdk/component/h; = null

.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/utils/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 v0, 0x6

    if-gt p1, v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static bj()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(I)V

    return-void
.end method

.method public static bj(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 v0, 0x5

    if-gt p1, v0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 p2, 0x5

    if-gt p1, p2, :cond_3

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs bj(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static cg(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 4
    const-string p0, "Logger"

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/h;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 11
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 p2, 0x6

    if-gt p1, p2, :cond_3

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs cg(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/h;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 16
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static cg()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    return v0
.end method

.method private static varargs h([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 21
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static h(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/l;->bj:I

    return-void
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_3

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 p2, 0x4

    if-gt p1, p2, :cond_3

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->cg:Lcom/bytedance/sdk/component/h;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/l;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h([Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/utils/l;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/component/utils/l;->bj:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
