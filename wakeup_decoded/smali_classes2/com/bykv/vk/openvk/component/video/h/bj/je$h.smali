.class final Lcom/bykv/vk/openvk/component/video/h/bj/je$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final bj:I

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$h;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$h;->bj:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$h;->h:Ljava/lang/String;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$h;->bj:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x7d0

    .line 3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 5
    const-string v2, "Ping\n"

    sget-object v3, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/net/Socket;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 12
    :goto_1
    :try_start_2
    const-string v2, "ProxyServer"

    const-string v3, "call: "

    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const-string v2, "ping error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 14
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catchall_2
    move-exception v0

    .line 15
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/net/Socket;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/bj/je$h;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
