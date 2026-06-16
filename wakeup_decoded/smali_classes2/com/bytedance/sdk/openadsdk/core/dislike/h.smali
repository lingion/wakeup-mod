.class public Lcom/bytedance/sdk/openadsdk/core/dislike/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/h;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 0

    .line 3
    const-string p2, "7:1"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/h;)V

    const-string p3, "stats_feedback_cannot_close"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
