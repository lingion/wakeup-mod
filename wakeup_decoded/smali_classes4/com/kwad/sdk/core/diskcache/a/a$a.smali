.class public final Lcom/kwad/sdk/core/diskcache/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/a/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic aHC:Lcom/kwad/sdk/core/diskcache/a/a;

.field private final aHD:Lcom/kwad/sdk/core/diskcache/a/a$b;

.field private final aHE:[Z

.field private aHF:Z

.field private aHG:Z


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHD:Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 4
    invoke-static {p2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->f(Lcom/kwad/sdk/core/diskcache/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHE:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHD:Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHF:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/a/a$a;)[Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHE:[Z

    return-object p0
.end method


# virtual methods
.method public final abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final commit()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHF:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHD:Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHG:Z

    .line 30
    .line 31
    return-void
.end method

.method public final dK(I)Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHD:Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHD:Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHE:[Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-boolean v2, v0, v1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHD:Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dM(I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a$a;->aHC:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a;->g(Lcom/kwad/sdk/core/diskcache/a/a;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_4
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a$a$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v1}, Lcom/kwad/sdk/core/diskcache/a/a$a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a$a;Ljava/io/OutputStream;B)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-object v0

    .line 62
    :catch_1
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->IE()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-exit p1

    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v0
.end method
