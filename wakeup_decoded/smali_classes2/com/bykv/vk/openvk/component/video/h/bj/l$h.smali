.class public Lcom/bykv/vk/openvk/component/video/h/bj/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field bj:I

.field final synthetic cg:Lcom/bykv/vk/openvk/component/video/h/bj/l;

.field final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/l;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/l;->cg()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/l$h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
