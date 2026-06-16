.class Lcom/bytedance/sdk/openadsdk/core/l/ta$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/je/jk<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic je:Ljava/lang/String;

.field final synthetic ta:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic wl:Lcom/bytedance/sdk/openadsdk/core/l/ta;

.field final synthetic yv:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->wl:Lcom/bytedance/sdk/openadsdk/core/l/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->ta:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->je:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->yv:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/je/vq<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->bj:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->cg:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "install"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->h:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "_"

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/ta$2;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "success"

    .line 67
    .line 68
    const-string v1, "notification"

    .line 69
    .line 70
    const-string v6, "othershow"

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/ta$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/ta$2;ZLandroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
