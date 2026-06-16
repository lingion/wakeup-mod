.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h(Lcom/bykv/vk/openvk/component/video/api/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;->cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;->h:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;->bj:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;->cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;->h:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$6;->bj:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
