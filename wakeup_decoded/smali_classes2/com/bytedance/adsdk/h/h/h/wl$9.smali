.class Lcom/bytedance/adsdk/h/h/h/wl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/h/h/h/wl;->bj(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Z

.field final synthetic cg:Lcom/bytedance/adsdk/h/h/h/wl;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/h/h/h/wl;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl$9;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/h/h/h/wl$9;->h:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/adsdk/h/h/h/wl$9;->bj:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$9;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->wl(Lcom/bytedance/adsdk/h/h/h/wl;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$9;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/h/h/h/wl$9;->h:I

    .line 9
    .line 10
    iput v1, v0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->yv(Lcom/bytedance/adsdk/h/h/h/wl;)Lcom/bytedance/adsdk/h/h/cg/bj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/bytedance/adsdk/h/h/cg/bj;->bj()Lcom/bytedance/adsdk/h/h/bj/je;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/h/h/h/wl;->cg(Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/je;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/h/h/h/wl;->bj(Lcom/bytedance/adsdk/h/h/bj/je;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Lcom/bytedance/adsdk/h/h/h/wl;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$9;->bj:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$9;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->u(Lcom/bytedance/adsdk/h/h/h/wl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
