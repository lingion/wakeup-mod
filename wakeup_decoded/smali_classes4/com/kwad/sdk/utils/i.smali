.class public final Lcom/kwad/sdk/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/i$a;
    }
.end annotation


# instance fields
.field private aPl:Landroid/media/AudioManager;

.field private bdD:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private ke:Lcom/kwad/sdk/utils/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/utils/i;->aPl:Landroid/media/AudioManager;

    .line 13
    .line 14
    new-instance p1, Lcom/kwad/sdk/utils/i$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/i$1;-><init>(Lcom/kwad/sdk/utils/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwad/sdk/utils/i;->bdD:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    return-void
.end method

.method private Rt()Landroid/media/AudioFocusRequest;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/OooOOO0;->OooO00o(I)Landroid/media/AudioFocusRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/pw/OooO0o;->OooO00o(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pw/OooO0O0;->OooO00o(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kwad/sdk/utils/i;->bdD:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pw/OooO0OO;->OooO00o(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/OooO;->OooO00o(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/i;)Lcom/kwad/sdk/utils/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/utils/i;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Rs()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/i;->bdD:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/utils/i;->aPl:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v3, v4, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/utils/i;->Rt()Landroid/media/AudioFocusRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/pw/OooOO0;->OooO00o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v5, v1, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v5, v1, :cond_3

    .line 37
    .line 38
    return v5

    .line 39
    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Lcom/kwad/sdk/utils/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/i;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 2
    .line 3
    return-void
.end method
