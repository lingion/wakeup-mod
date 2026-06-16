.class Lcom/bytedance/sdk/openadsdk/core/z/f$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qo/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/z/f;

.field final synthetic bj:I

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;->a:Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;->bj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;->cg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upie_img_play_fail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;->bj:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj(I)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;->cg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->yv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
