.class public final Lcom/kwad/sdk/core/video/videoview/a;
.super Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/kwad/sdk/core/video/videoview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/videoview/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static aPp:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private aPl:Landroid/media/AudioManager;

.field private aPm:Lcom/kwad/sdk/core/video/a;

.field private aPn:Lcom/kwad/sdk/core/video/videoview/b;

.field private aPo:Z

.field private aPq:Z

.field private aPr:Z

.field private aPs:Landroid/widget/ImageView;

.field private aPt:Z

.field private adF:I

.field private adG:Lcom/kwad/sdk/core/video/a/c;

.field private adH:I

.field private adI:J

.field private adK:Lcom/kwad/sdk/contentalliance/a/a/b;

.field private adW:Lcom/kwad/sdk/core/video/a/c$e;

.field private adX:Lcom/kwad/sdk/core/video/a/c$i;

.field private adY:Lcom/kwad/sdk/core/video/a/c$b;

.field private adZ:Lcom/kwad/sdk/core/video/a/c$c;

.field private aea:Lcom/kwad/sdk/core/video/a/c$d;

.field private aeb:Lcom/kwad/sdk/core/video/a/c$a;

.field private aej:Landroid/graphics/SurfaceTexture;

.field private aek:Landroid/widget/TextView;

.field private ael:Landroid/view/Surface;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private dm:Landroid/widget/FrameLayout;

.field private fh:Lcom/kwad/sdk/contentalliance/a/a/a;

.field private mContext:Landroid/content/Context;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private final maxTimeOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/core/video/videoview/a;->aPp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 4
    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPo:Z

    .line 5
    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPq:Z

    .line 6
    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPr:Z

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->maxTimeOut:J

    .line 8
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$1;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->adW:Lcom/kwad/sdk/core/video/a/c$e;

    .line 9
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$2;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->adX:Lcom/kwad/sdk/core/video/a/c$i;

    .line 10
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$3;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$3;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->adY:Lcom/kwad/sdk/core/video/a/c$b;

    .line 11
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$4;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$4;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->adZ:Lcom/kwad/sdk/core/video/a/c$c;

    .line 12
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$5;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$5;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aea:Lcom/kwad/sdk/core/video/a/c$d;

    .line 13
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$6;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$6;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeb:Lcom/kwad/sdk/core/video/a/c$a;

    .line 14
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->init()V

    return-void
.end method

.method private LS()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private LT()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private LV()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/core/video/a/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kwad/sdk/core/video/a/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/f;->CR()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/f;->CS()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/kwad/sdk/core/video/videoview/a;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/kwad/sdk/core/video/videoview/a$a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;)Lcom/kwad/sdk/core/video/a/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->Fr()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->LR()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v1, v2}, Lcom/kwad/sdk/core/video/a/e;->a(Landroid/content/Context;ZZZI)Lcom/kwad/sdk/core/video/a/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->setAudioStreamType(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPq:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1, v1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method private LW()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPm:Lcom/kwad/sdk/core/video/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPm:Lcom/kwad/sdk/core/video/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private LX()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/framework/c/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aek:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aek:Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aek:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aek:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aek:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v1, -0x10000

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x35

    .line 67
    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aek:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    nop

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private LY()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 8
    .line 9
    const-string v2, "KSVideoPlayerViewView"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mMediaPlayer is null"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->adW:Lcom/kwad/sdk/core/video/a/c$e;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->adX:Lcom/kwad/sdk/core/video/a/c$i;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->adY:Lcom/kwad/sdk/core/video/a/c$b;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->adZ:Lcom/kwad/sdk/core/video/a/c$c;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aea:Lcom/kwad/sdk/core/video/a/c$d;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeb:Lcom/kwad/sdk/core/video/a/c$a;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iput-object v3, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->aAV:Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->ael:Landroid/view/Surface;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroid/view/Surface;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aej:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->ael:Landroid/view/Surface;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->ael:Landroid/view/Surface;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->prepareAsync()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "STATE_PREPARING"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "\u6253\u5f00\u64ad\u653e\u5668\u53d1\u751f\u9519\u8bef"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private LZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPl:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPl:Landroid/media/AudioManager;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 19
    .line 20
    const-string v0, "videoFinishPlay"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a$7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/videoview/a$7;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->ael:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->ael:Landroid/view/Surface;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aej:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aej:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 53
    .line 54
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/videoview/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->adH:I

    return p1
.end method

.method static synthetic d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPt:Z

    .line 2
    .line 3
    return p0
.end method

.method private eO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPs:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ev(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lcom/kwad/sdk/service/a/i;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/core/video/videoview/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/core/video/videoview/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adI:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LS()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPs:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private isPreparing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method static synthetic j(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPr:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPm:Lcom/kwad/sdk/core/video/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private setPlayType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private vi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPm:Lcom/kwad/sdk/core/video/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/core/video/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPm:Lcom/kwad/sdk/core/video/a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final LU()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final Ma()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LT()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LU()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ag;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ag;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LZ()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPt:Z

    .line 69
    .line 70
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/contentalliance/a/a/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->mHeaders:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->eO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getController()Lcom/kwad/sdk/core/video/videoview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getMaxVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPl:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getVideoController()Lcom/kwad/sdk/core/video/videoview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPl:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isIdle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isPaused()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aej:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aej:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LY()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPm:Lcom/kwad/sdk/core/video/a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "KSVideoPlayerViewView"

    .line 10
    .line 11
    const-string v4, "videoPausePlay"

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "STATE_PAUSED"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x6

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "STATE_BUFFERING_PAUSED"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPreparing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPt:Z

    .line 9
    .line 10
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a$8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/videoview/a$8;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x2710

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPo:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LT()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LU()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ag;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ag;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LZ()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPt:Z

    .line 89
    .line 90
    return-void
.end method

.method public final restart()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "videoResumePlay"

    .line 5
    .line 6
    const-string v3, "KSVideoPlayerViewView"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "STATE_PLAYING"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x7

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "STATE_BUFFERING_PLAYING"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/16 v1, 0x9

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "KSVideoPlayer\u5728\u72b6\u6001\u4e3a "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " \u65f6\u4e0d\u80fd\u8c03\u7528restart()\u65b9\u6cd5."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LY()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setController(Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPn:Lcom/kwad/sdk/core/video/videoview/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPortraitFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPr:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPq:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aPl:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adF:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LV()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->vi()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LW()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->LX()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string v0, "videoStartPlay"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "KSVideoPlayerViewView"

    .line 45
    .line 46
    const-string v1, "KSVideoPlayer\u53ea\u6709\u5728\u72b6\u6001\u4e3aSTATE_IDLE\u65f6\u624d\u80fd\u8c03\u7528start\u65b9\u6cd5."

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
