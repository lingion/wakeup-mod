.class public final Lcom/bytedance/sdk/component/je/cg/h/h/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/je/cg/h/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;
    }
.end annotation


# instance fields
.field private a:Z

.field private final bj:Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

.field private final cg:[Z

.field final synthetic h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

.field private ta:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->a(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta(Lcom/bytedance/sdk/component/je/cg/h/h/h;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->cg:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;Lcom/bytedance/sdk/component/je/cg/h/h/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->cg:[Z

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;)Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->a:Z

    return p1
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)V

    return-void
.end method

.method public h(I)Ljava/io/OutputStream;
    .locals 3

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta(Lcom/bytedance/sdk/component/je/cg/h/h/h;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->a(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->cg:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->bj(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->je(Lcom/bytedance/sdk/component/je/cg/h/h/h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_1
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/je/cg/h/h/h$1;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/je/cg/h/h/h;->cg:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->ta(Lcom/bytedance/sdk/component/je/cg/h/h/h;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->bj:Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;

    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;->cg(Lcom/bytedance/sdk/component/je/cg/h/h/h$bj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->cg(Ljava/lang/String;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h;Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)V

    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->ta:Z

    return-void
.end method
