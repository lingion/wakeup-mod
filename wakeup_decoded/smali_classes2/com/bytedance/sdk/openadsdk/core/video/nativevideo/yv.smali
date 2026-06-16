.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->u:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->rb:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->qo:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->pw:Lcom/bytedance/sdk/openadsdk/core/widget/vb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vb;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "isVisible="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ",mPlayBtn.getVisibility() == VISIBLE->"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ClickCreativeListener"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->cg:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    :goto_2
    return v4
.end method
