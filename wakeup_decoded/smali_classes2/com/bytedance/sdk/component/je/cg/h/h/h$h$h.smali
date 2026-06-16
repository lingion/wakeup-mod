.class Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/je/cg/h/h/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/je/cg/h/h/h$h;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/je/cg/h/h/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;-><init>(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)Z

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/h/h$h$h;->h:Lcom/bytedance/sdk/component/je/cg/h/h/h$h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/h/h$h;->h(Lcom/bytedance/sdk/component/je/cg/h/h/h$h;Z)Z

    return-void
.end method
