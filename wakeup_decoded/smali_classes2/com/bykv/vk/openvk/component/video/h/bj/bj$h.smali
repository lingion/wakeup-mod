.class final Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field a:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

.field bj:Ljava/lang/String;

.field cg:Lcom/bykv/vk/openvk/component/video/h/bj/l;

.field h:Ljava/lang/String;

.field je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;",
            ">;"
        }
    .end annotation
.end field

.field rb:Ljava/lang/Object;

.field ta:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

.field u:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

.field wl:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

.field yv:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method bj(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->bj:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "key == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method h(I)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->yv:I

    return-object p0
.end method

.method h(Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->wl:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

    return-object p0
.end method

.method h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->ta:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Lcom/bykv/vk/openvk/component/video/h/bj/h/h;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->a:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Lcom/bykv/vk/openvk/component/video/h/bj/l;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/l;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Lcom/bykv/vk/openvk/component/video/h/bj/wl;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->u:Lcom/bykv/vk/openvk/component/video/h/bj/wl;

    return-object p0
.end method

.method h(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->rb:Ljava/lang/Object;

    return-object p0
.end method

.method h(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->je:Ljava/util/List;

    return-object p0
.end method

.method h()Lcom/bykv/vk/openvk/component/video/h/bj/bj;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->a:Lcom/bykv/vk/openvk/component/video/h/bj/h/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->ta:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->bj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/l;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
