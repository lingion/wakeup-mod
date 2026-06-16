.class public Lcom/baidu/mobads/sdk/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "logger"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = -0x1

.field private static volatile i:Lcom/baidu/mobads/sdk/internal/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/bt;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bt;->i:Lcom/baidu/mobads/sdk/internal/bt;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/baidu/mobads/sdk/internal/bt;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bt;->i:Lcom/baidu/mobads/sdk/internal/bt;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bt;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/bt;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bt;->i:Lcom/baidu/mobads/sdk/internal/bt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bt;->i:Lcom/baidu/mobads/sdk/internal/bt;

    return-object v0
.end method

.method private e([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, "logger"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/ay$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "logger"

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/baidu/mobads/sdk/internal/ay$a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 8
    const-string v0, "logger"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->c()Lcom/baidu/mobads/sdk/internal/ay$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ay$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->c()Lcom/baidu/mobads/sdk/internal/ay$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay$a;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->c()Lcom/baidu/mobads/sdk/internal/ay$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/baidu/mobads/sdk/internal/ay$a;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->c()Lcom/baidu/mobads/sdk/internal/ay$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ay$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->c()Lcom/baidu/mobads/sdk/internal/ay$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/baidu/mobads/sdk/internal/ay$a;->e(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->c()Lcom/baidu/mobads/sdk/internal/ay$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/baidu/mobads/sdk/internal/ay$a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->d(Ljava/lang/String;)V

    return-void
.end method
