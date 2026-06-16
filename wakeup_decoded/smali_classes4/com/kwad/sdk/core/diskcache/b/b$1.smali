.class final Lcom/kwad/sdk/core/diskcache/b/b$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/diskcache/b/b;->a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aHS:Lcom/kwad/sdk/core/diskcache/a/a;

.field final synthetic aHT:Ljava/lang/String;

.field final synthetic vl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->aHS:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->aHT:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->vl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->aHS:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->aHT:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->dR(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->dK(I)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->vl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/kwad/sdk/core/network/a/a$a;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v3}, Lcom/kwad/sdk/core/diskcache/b/b;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->commit()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/b/b$1;->aHS:Lcom/kwad/sdk/core/diskcache/a/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catch_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
