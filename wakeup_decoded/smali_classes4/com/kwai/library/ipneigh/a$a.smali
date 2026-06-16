.class final Lcom/kwai/library/ipneigh/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/library/ipneigh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bkg:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "NoopStreamConsumer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwai/library/ipneigh/a$a;->bkg:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/kwai/library/ipneigh/a$a;->bkg:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwai/library/ipneigh/a;->d(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v4

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/kwai/library/ipneigh/a;->d(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/kwai/library/ipneigh/a;->d(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
