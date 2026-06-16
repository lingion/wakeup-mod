.class Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation


# instance fields
.field private bj:I

.field private cg:Z

.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->h:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->bj:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bj()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->bj:I

    return v0
.end method

.method bj([BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->bj:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->bj:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/bykv/vk/openvk/component/video/h/bj/cg/a;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/cg/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method h([BII)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->cg:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->cg:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/bykv/vk/openvk/component/video/h/bj/cg/a;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/cg/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/yv$bj;->cg:Z

    return v0
.end method
