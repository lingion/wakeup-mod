.class Lcom/bykv/vk/openvk/component/video/h/bj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/bj/u$h;
    }
.end annotation


# instance fields
.field private final h:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/bykv/vk/openvk/component/video/h/bj/u$h;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/u$h;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method


# virtual methods
.method h([B)I
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/u$h;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/u$h;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method h(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/bykv/vk/openvk/component/video/h/bj/u$h;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/u$h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method h([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/u;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/bykv/vk/openvk/component/video/h/bj/u$h;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/u$h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
