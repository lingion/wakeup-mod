.class final Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/t$1;->onAudioBeOccupied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/t$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/t$1;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->b(Lcom/kwad/components/ad/splashscreen/presenter/t;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/t$1;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/t$1;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/t;->b(Lcom/kwad/components/ad/splashscreen/presenter/t;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/t$1;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/kwad/components/ad/splashscreen/presenter/t$1;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/t$1;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/t$1;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/t;->c(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v3, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t$1$1;->Iu:Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/t$1;->It:Lcom/kwad/components/ad/splashscreen/presenter/t;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
