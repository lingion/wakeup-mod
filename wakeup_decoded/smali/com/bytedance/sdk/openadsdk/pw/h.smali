.class public Lcom/bytedance/sdk/openadsdk/pw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private bj:Landroid/media/AudioFocusRequest;

.field private cg:Landroid/media/AudioManager;

.field private h:Landroid/media/AudioAttributes;

.field private ta:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->ta:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ki()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->ta:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pw/h$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pw/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/pw/h;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "audio"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/media/AudioManager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->cg:Landroid/media/AudioManager;

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->ta:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->cg:Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->bj:Landroid/media/AudioFocusRequest;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pw/OooOO0O;->OooO00o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->cg:Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public h()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->ta:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->h:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/pw/OooOOO0;->OooO00o(I)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/pw/OooO00o;->OooO00o(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/pw/OooO0O0;->OooO00o(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/pw/OooO0OO;->OooO00o(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->h:Landroid/media/AudioAttributes;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/pw/OooO0o;->OooO00o(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/OooO;->OooO00o(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->bj:Landroid/media/AudioFocusRequest;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->cg:Landroid/media/AudioManager;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/pw/OooOO0;->OooO00o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->cg:Landroid/media/AudioManager;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pw/h;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_2
    :goto_0
    return v1
.end method
