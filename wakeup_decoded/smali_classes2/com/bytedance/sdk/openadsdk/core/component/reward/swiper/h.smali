.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;
.source "SourceFile"


# instance fields
.field private je:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;->je:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "dynamic_show_type"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "refresh_num"

    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;->je:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cc()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->cg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->h()Lcom/bytedance/sdk/openadsdk/core/vi/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vi/h;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/k;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public rb()Lcom/bykv/vk/openvk/component/video/api/cg/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->cg(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->a:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method
