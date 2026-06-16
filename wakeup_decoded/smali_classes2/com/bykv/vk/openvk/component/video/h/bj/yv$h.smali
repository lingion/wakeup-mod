.class final Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field a:Lcom/bykv/vk/openvk/component/video/h/bj/yv$cg;

.field bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

.field cg:Ljava/net/Socket;

.field h:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Lcom/bykv/vk/openvk/component/video/h/bj/yv$cg;)Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->a:Lcom/bykv/vk/openvk/component/video/h/bj/yv$cg;

    return-object p0
.end method

.method h(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->cg:Ljava/net/Socket;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h()Lcom/bykv/vk/openvk/component/video/h/bj/yv;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->cg:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/yv;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/yv;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
