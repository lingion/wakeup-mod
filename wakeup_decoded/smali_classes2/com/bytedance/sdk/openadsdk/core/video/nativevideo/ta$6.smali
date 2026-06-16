.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a/h;->h(Lcom/bykv/vk/openvk/component/video/api/a/bj;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    const-string v1, "#1E000000"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/h;->bj(Lcom/bykv/vk/openvk/component/video/api/a/bj;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->kn:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    const-string v1, "#1E000000"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;->h(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->uj()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta$6;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ta;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->ki:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/bj;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/a/h;->h(Lcom/bykv/vk/openvk/component/video/api/a/bj;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
