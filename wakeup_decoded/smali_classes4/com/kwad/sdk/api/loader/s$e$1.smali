.class final Lcom/kwad/sdk/api/loader/s$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$e;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/s$c<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayR:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic ayS:Lcom/kwad/sdk/api/loader/ab;

.field final synthetic ayW:Lcom/kwad/sdk/api/loader/s$e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/s$e;Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$e$1;->ayW:Lcom/kwad/sdk/api/loader/s$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/s$e$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$e$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->axQ:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/api/loader/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/s$e$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/kwad/sdk/api/loader/s$e$1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p1, Lcom/kwad/sdk/api/loader/a$a;->axQ:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/api/loader/d;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "Apk pre install fail"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/s$e$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/kwad/sdk/api/loader/i;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/kwad/sdk/api/loader/a$a;->axQ:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v2, v0

    .line 69
    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/api/loader/l;->b(Lcom/kwad/sdk/api/loader/a$a;J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$e$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    const/4 v1, 0x2

    .line 81
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$e$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/s$e$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
