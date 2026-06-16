.class final Lcom/kwad/sdk/api/loader/s$g$1;
.super Lcom/kwad/sdk/api/loader/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$g;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/api/loader/s$a<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayR:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic ayX:Lcom/kwad/sdk/api/loader/s$g;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/s$g;Lcom/kwad/sdk/api/loader/s$c;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$g$1;->ayX:Lcom/kwad/sdk/api/loader/s$g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$g$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/kwad/sdk/api/loader/s$a;-><init>(Lcom/kwad/sdk/api/loader/s$c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/l;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/loader/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/api/loader/a$a;->axQ:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/x;->k(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Security checkFileValid fail"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->md5:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/x;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "Security checkMd5 fail"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$g$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    const/4 v1, 0x3

    .line 50
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/s$g$1;->a(Lcom/kwad/sdk/api/loader/a$a;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
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
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/s$g$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
