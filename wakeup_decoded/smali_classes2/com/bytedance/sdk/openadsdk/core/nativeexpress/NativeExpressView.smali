.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/u;
.implements Lcom/bytedance/sdk/component/adexpress/bj/vb;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/a;
.implements Lcom/bytedance/sdk/component/adexpress/theme/h;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;


# static fields
.field public static mx:I = 0x1f4


# instance fields
.field private a:Landroid/app/Dialog;

.field private ai:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

.field private b:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private bj:I

.field private c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/bj/rb;",
            ">;"
        }
    .end annotation
.end field

.field private cf:F

.field private cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field private em:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

.field protected f:Landroid/widget/FrameLayout;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

.field private gj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/cg;

.field private gu:Z

.field private h:Z

.field private hi:Lcom/bytedance/sdk/openadsdk/core/n/t;

.field protected i:Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;

.field private iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

.field private j:Landroid/widget/FrameLayout;

.field protected final je:Landroid/content/Context;

.field private final jg:Ljava/lang/Runnable;

.field private final jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ki:Lcom/bytedance/sdk/openadsdk/je/h;

.field private kn:F

.field protected l:Lcom/bykv/vk/openvk/component/video/api/a/cg$a;

.field private ld:Z

.field private lh:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

.field private final m:Ljava/lang/Runnable;

.field private mi:F

.field private my:Lcom/bytedance/sdk/component/adexpress/bj/je;

.field private n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

.field private final nd:Ljava/lang/Runnable;

.field private o:F

.field private of:Ljava/lang/String;

.field private pw:F

.field private py:Landroid/widget/FrameLayout;

.field private q:Landroid/view/View;

.field protected qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

.field protected r:Lcom/bytedance/sdk/component/adexpress/bj/cg;

.field protected rb:Ljava/lang/String;

.field private rp:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

.field private t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

.field protected u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

.field protected uj:Landroid/widget/FrameLayout;

.field protected vb:Z

.field private vi:Z

.field protected vq:Z

.field private vs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bytedance/sdk/component/adexpress/bj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/bj/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wa:Lcom/bytedance/sdk/component/adexpress/bj/f;

.field protected wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected wv:Z

.field private wx:Lcom/bytedance/sdk/component/adexpress/bj/bj;

.field private wy:Lcom/bytedance/sdk/component/adexpress/bj/vq;

.field protected x:Z

.field private yq:F

.field protected yv:Ljava/lang/String;

.field private z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private zp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj:I

    .line 4
    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vi:Z

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nd:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jg:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vs:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cf:F

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mi:F

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:F

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:F

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp:J

    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;Z)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Z

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj:I

    .line 56
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 60
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Z

    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 62
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vi:Z

    .line 63
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nd:Ljava/lang/Runnable;

    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jg:Ljava/lang/Runnable;

    .line 66
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 67
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vs:Landroid/util/SparseArray;

    const/high16 v2, -0x40800000    # -1.0f

    .line 68
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cf:F

    .line 69
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mi:F

    .line 70
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:F

    .line 71
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:F

    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp:J

    .line 73
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 76
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 77
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 78
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 79
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vb()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Z

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj:I

    .line 84
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 88
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Z

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vi:Z

    .line 91
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nd:Ljava/lang/Runnable;

    .line 93
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jg:Ljava/lang/Runnable;

    .line 94
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 95
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vs:Landroid/util/SparseArray;

    const/high16 v2, -0x40800000    # -1.0f

    .line 96
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cf:F

    .line 97
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mi:F

    .line 98
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:F

    .line 99
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:F

    const-wide/16 v2, 0x0

    .line 100
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp:J

    .line 101
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 104
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rb:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 106
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 107
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 108
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vb()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;Z)V
    .locals 2

    .line 26
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj:I

    .line 29
    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Z

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vi:Z

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nd:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jg:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vs:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cf:F

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mi:F

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:F

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:F

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp:J

    .line 46
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 51
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    return-void
.end method

.method private ai()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hi()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj:I

    .line 27
    .line 28
    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/i/h/h;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v10, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/i/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/je/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/adexpress/bj/wl;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 73
    .line 74
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/bj/vq;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 79
    .line 80
    invoke-direct {v3, v4, v5, v0, p0}, Lcom/bytedance/sdk/component/adexpress/bj/vq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/ta/h;Lcom/bytedance/sdk/component/adexpress/bj/u;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wy:Lcom/bytedance/sdk/component/adexpress/bj/vq;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 98
    .line 99
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 100
    .line 101
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rp:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wl()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vi:Z

    .line 111
    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rp:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/bj/i;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->em:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 138
    .line 139
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 140
    .line 141
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->wl()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vi:Z

    .line 149
    .line 150
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 155
    .line 156
    invoke-direct {v3, v4, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/bj/i;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->em:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/a/yv;

    .line 168
    .line 169
    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/yv;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/bj/bj;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 179
    .line 180
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    move-object v9, p0

    .line 184
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/bj/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/a/u;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wx:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wx:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yg()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->h(Z)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_5

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "embeded_ad"

    .line 224
    .line 225
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/cg;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 238
    .line 239
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 249
    .line 250
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/bj/i;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    if-ne v0, v2, :cond_6

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    const/4 v2, 0x0

    .line 263
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Z

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj:I

    .line 268
    .line 269
    if-ne v0, v1, :cond_7

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/cg;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 287
    .line 288
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 298
    .line 299
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;Lcom/bytedance/sdk/component/adexpress/bj/u;Lcom/bytedance/sdk/component/adexpress/bj/i;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/bj/i;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/bj/je;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/bj/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/bj/h;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->my:Lcom/bytedance/sdk/component/adexpress/bj/je;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/bj/l;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/bj/l;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/bj/wl;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lh:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    .line 343
    .line 344
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    return-object p0
.end method

.method private bj(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v0, :cond_1

    .line 20
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;I)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;ILjava/lang/String;I)V
    .locals 1

    .line 4
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V

    .line 7
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 8
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;)V

    .line 9
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->bj(Ljava/lang/String;)V

    .line 10
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/qo/ta/h;->h()Lcom/bytedance/sdk/component/qo/ta/h;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/qo/ta/h;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 13
    iget-object p5, p2, Lcom/bytedance/sdk/openadsdk/core/n/n;->r:Ljava/lang/String;

    const-string v0, "convert_tag"

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Lcom/bytedance/sdk/openadsdk/core/n/n;Ljava/util/Map;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->py()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->h(Lcom/bytedance/sdk/component/adexpress/theme/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getRenderThread()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    and-int/2addr v0, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nd:Ljava/lang/Runnable;

    return-object p0
.end method

.method private h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;I)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz v0, :cond_1

    .line 150
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;I)V

    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;ILjava/lang/String;I)V
    .locals 1

    .line 80
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz p4, :cond_1

    .line 82
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V

    .line 83
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 84
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;)V

    .line 85
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->bj(Ljava/lang/String;)V

    .line 86
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/qo/ta/h;->h()Lcom/bytedance/sdk/component/qo/ta/h;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/qo/ta/h;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 89
    iget-object p5, p2, Lcom/bytedance/sdk/openadsdk/core/n/n;->r:Ljava/lang/String;

    const-string v0, "convert_tag"

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Lcom/bytedance/sdk/openadsdk/core/n/n;Ljava/util/Map;)V

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hi:Lcom/bytedance/sdk/openadsdk/core/n/t;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom_express_gesture"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/t;->bj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_gesture_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/t;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "express_slide_direction"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/t;->cg()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "express_slide_threshold"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    if-eqz v0, :cond_1

    .line 157
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object p1

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(Z)V

    .line 159
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(I)V

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 175
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->pw()V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "context"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v1, Lcom/bytedance/sdk/component/qo/h/bj$h;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Ljava/util/Map;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h()Lcom/bytedance/sdk/component/qo/h/bj;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/h/bj;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method private hi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "splash_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cache_splash_ad"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private jk()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->kn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ki()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "rewarded_video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private kn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 6
    .line 7
    const/16 v2, 0x170c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->kn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "splash_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 41
    .line 42
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw:F

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v2, v1, v0

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private nd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private of()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vb()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 24
    .line 25
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw:F

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->h(FFZ)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v3, v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->wl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->wl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/o;->rb()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 100
    .line 101
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw:F

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 106
    .line 107
    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->h(FFZLcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->h()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/o;->bj()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/a;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->h()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/yq;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/a;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vi()Lcom/bytedance/sdk/openadsdk/je/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vb()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;-><init>(Lcom/bytedance/sdk/openadsdk/je/h;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 195
    .line 196
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 217
    .line 218
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 232
    .line 233
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :goto_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 238
    .line 239
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 243
    .line 244
    invoke-static {v5, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/view/View;Z)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 252
    .line 253
    check-cast v5, Lcom/bytedance/adsdk/ugeno/cg/z;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h(Lcom/bytedance/adsdk/ugeno/cg/z;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 256
    .line 257
    .line 258
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 261
    .line 262
    .line 263
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw:F

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->a(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->cg(Z)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "splash_ad"

    .line 281
    .line 282
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/wl;->ta()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v5, 0x3

    .line 302
    if-ne v0, v5, :cond_9

    .line 303
    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_9

    .line 325
    .line 326
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->wl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 346
    .line 347
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 352
    .line 353
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/ta/h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-direct {v0, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Landroid/view/View;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getRenderThread()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 384
    .line 385
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Lcom/bytedance/sdk/component/adexpress/bj/wl;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 420
    .line 421
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->h(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->bj(Z)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->bj(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->cg(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 458
    .line 459
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 468
    .line 469
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->a(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hh()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->ta(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pt()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->je(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bd()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->yv(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lw()Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sh()Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->cg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qr()Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yy()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->wl(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ha()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->u(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sa()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->yv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->u(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->ta()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Z)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->rb(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h()Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 604
    .line 605
    return-void
.end method

.method private pw()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wl(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hi()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/je/a/cg;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lh:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h(Lcom/bytedance/sdk/component/adexpress/bj/vb;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->lh:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private vb()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private vi()Lcom/bytedance/sdk/openadsdk/je/h;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "webview_source"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ld:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->qo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->b_(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bj(II)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ai:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(II)V

    :cond_0
    return-void
.end method

.method public bj(ILjava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->F_()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/component/adexpress/bj/a;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/bj/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/bj/f;",
            ")V"
        }
    .end annotation

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wa:Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/a;->yv()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    if-nez v0, :cond_2

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->u()Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->h(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->iu:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    if-eqz v1, :cond_3

    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->f()V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki:Lcom/bytedance/sdk/openadsdk/je/h;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki:Lcom/bytedance/sdk/openadsdk/je/h;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->qo()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/je/h;->h(IILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v0, :cond_5

    .line 45
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->F_()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->F_()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 47
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    if-eqz p1, :cond_6

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->x()Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ai:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->a()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->ta()D

    move-result-wide v1

    double-to-float p2, v1

    .line 52
    invoke-virtual {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->cg(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->cg(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x4

    .line 79
    const/4 v5, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cf:F

    .line 88
    .line 89
    sub-float/2addr v1, v4

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:F

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mi:F

    .line 104
    .line 105
    sub-float/2addr v1, v4

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-float/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cf:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mi:F

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp:J

    .line 130
    .line 131
    sub-long/2addr v0, v4

    .line 132
    const-wide/16 v4, 0xc8

    .line 133
    .line 134
    cmp-long v6, v0, v4

    .line 135
    .line 136
    if-lez v6, :cond_5

    .line 137
    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:F

    .line 139
    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-gtz v0, :cond_4

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yq:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v5, 0x3

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cf:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mi:F

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->zp:J

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vs:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v2

    .line 202
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;-><init>(IDDJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/bj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

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

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->py:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->F_()Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->vb()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getUGenV3Render()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rp:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(FFFFI)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 4
    return-void
.end method

.method protected h(IIZ)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->je(I)I

    move-result v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    const-string v2, "rewarded_video"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ta(I)I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-gt p2, v0, :cond_4

    sub-int v1, v0, p2

    .line 170
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wx:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj()Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 171
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wx:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj()Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->h(Ljava/lang/CharSequence;IIZ)V

    .line 172
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    .line 173
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    if-eqz v0, :cond_7

    .line 174
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2, v1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->h(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    move-object/from16 v2, p3

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/n;

    .line 11
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->ta(I)V

    .line 13
    :cond_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->ta(I)V

    .line 15
    :cond_2
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/n/rb;

    move-result-object v4

    .line 17
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 18
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->ta()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    .line 19
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/n/rb;

    move-result-object v4

    .line 21
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 22
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->ta()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 23
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/n;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "click_extra_map"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_5

    .line 24
    instance-of v8, v1, Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 25
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    move-object v4, v1

    .line 27
    :cond_6
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hi:Lcom/bytedance/sdk/openadsdk/core/n/t;

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(Landroid/view/View;)V

    .line 29
    :cond_7
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 30
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 31
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->cg:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 32
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->a:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 33
    iget-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->vb:Z

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    .line 34
    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->x:I

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->yv(I)V

    .line 35
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->r:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/n/z;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Ljava/lang/String;)V

    .line 36
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->r:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(Ljava/lang/String;)V

    .line 37
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->vq:Landroid/util/SparseArray;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_9

    .line 39
    :cond_8
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vs:Landroid/util/SparseArray;

    .line 40
    :cond_9
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Landroid/util/SparseArray;)V

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/n;->h()Lorg/json/JSONObject;

    move-result-object v1

    .line 42
    const-string v5, "is_compliant_download"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(Z)V

    .line 43
    const-string v5, "uchain_event_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(Ljava/lang/String;)V

    .line 45
    const-string v8, "convertActionType"

    const/high16 v9, -0x80000000

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v3, :cond_b

    if-ne v0, v6, :cond_a

    .line 46
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v6, :cond_d

    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->cg()V

    goto :goto_2

    .line 48
    :cond_a
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->cg()V

    goto :goto_2

    :cond_b
    if-ne v8, v6, :cond_d

    if-ne v0, v6, :cond_c

    .line 50
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v6, :cond_d

    .line 51
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->a()V

    goto :goto_2

    .line 52
    :cond_c
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz v6, :cond_d

    .line 53
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->a()V

    :cond_d
    :goto_2
    if-nez p1, :cond_e

    move-object v6, v7

    goto :goto_3

    :cond_e
    move-object/from16 v6, p1

    .line 54
    :goto_3
    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/core/n/n;->qo:Ljava/lang/String;

    .line 55
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v9, :cond_f

    .line 56
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v9

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    :goto_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    .line 57
    :pswitch_1
    const-string v0, "openCommonWebUrl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v3, "openCommonWebTitle"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 60
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :pswitch_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 62
    :pswitch_3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 63
    :pswitch_4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 64
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u()V

    return-void

    .line 65
    :pswitch_6
    invoke-direct {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 66
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_10
    :goto_5
    return-void

    .line 67
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv()V

    return-void

    .line 68
    :pswitch_8
    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    xor-int/2addr v0, v3

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Z)V

    return-void

    .line 69
    :pswitch_9
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 70
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    :cond_11
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 72
    const-string v0, "embeded_ad"

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nd()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vb:Z

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move v6, v9

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;ILjava/lang/String;I)V

    return-void

    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move v6, v9

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;ILjava/lang/String;I)V

    return-void

    .line 75
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    return-void

    :pswitch_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move v6, v9

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;ILjava/lang/String;I)V

    return-void

    .line 77
    :pswitch_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 78
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move v6, v9

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;ILjava/lang/String;I)V

    :cond_14
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;I)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 103
    :cond_0
    move-object/from16 v3, p3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/n/n;

    .line 104
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 105
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->vq:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Landroid/util/SparseArray;)V

    .line 106
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 107
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 108
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->cg:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 109
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->a:F

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    .line 110
    iget-boolean v1, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->vb:Z

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Z)V

    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/n;->h()Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    const-string v2, "convertActionType"

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 113
    const-string v5, "is_compliant_download"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(Z)V

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-ne v2, v1, :cond_2

    if-ne v0, v5, :cond_1

    .line 114
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->cg()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->cg()V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_4

    if-ne v0, v5, :cond_3

    .line 116
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->a()V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->a()V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    move-object v2, v6

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    .line 118
    :goto_1
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    if-eqz v5, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->ta(I)V

    .line 120
    :cond_6
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    if-eqz v5, :cond_7

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->ta(I)V

    .line 122
    :cond_7
    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v5, :cond_8

    .line 123
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u()V

    :goto_3
    return-void

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv()V

    return-void

    .line 126
    :pswitch_3
    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Z)V

    return-void

    .line 127
    :pswitch_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 128
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    :cond_9
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 130
    const-string v0, "embeded_ad"

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nd()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vb:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;I)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;I)V

    return-void

    .line 133
    :pswitch_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k()V

    return-void

    :pswitch_6
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;I)V

    return-void

    .line 135
    :pswitch_7
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 136
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;Lcom/bytedance/sdk/openadsdk/core/n/rb;I)V

    :cond_c
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;Lcom/bytedance/sdk/openadsdk/core/n/t;)V
    .locals 0

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hi:Lcom/bytedance/sdk/openadsdk/core/n/t;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hi:Lcom/bytedance/sdk/openadsdk/core/n/t;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/a;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/bj/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/bj/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ld:Z

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/component/adexpress/bj/a;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/n;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "live_saas_param_interaction_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 95
    const-string v0, "live_saas_interaction_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(IIZ)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gu:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/bj/rb;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/bj/rb;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Landroid/app/Dialog;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/component/adexpress/bj/cg;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bykv/vk/openvk/component/video/api/a/cg$a;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->mx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    const-string v1, "NativeExpressView"

    .line 85
    .line 86
    const-string v2, "detach error"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public je()V
    .locals 0

    .line 1
    return-void
.end method

.method public je(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->h(I)V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->py:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->py:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cc:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pw:F

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vb()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x106000d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->of()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ai()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wy:Lcom/bytedance/sdk/component/adexpress/bj/vq;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/vq;->bj()Lcom/bytedance/sdk/component/adexpress/ta/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 115
    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public mx()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ki:Lcom/bytedance/sdk/openadsdk/je/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/h;->bj(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    const-string v0, "webviewpool"

    .line 22
    .line 23
    const-string v1, "onDetachedFromWindow==="

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->h(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach==="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vb;->bj(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jg:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x32

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jg:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public qo()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->uu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ld:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 30
    .line 31
    const/16 v1, -0x10

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yv;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->h(Landroid/view/View;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yg()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$6;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->py()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public rb()V
    .locals 0

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/component/adexpress/bj/cg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->my:Lcom/bytedance/sdk/component/adexpress/bj/je;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/je;->h(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 2
    .line 3
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 2
    .line 3
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/a;->yv()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 21
    .line 22
    return-void
.end method

.method public setDynamicSkipListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/cg;

    .line 2
    .line 3
    return-void
.end method

.method public setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterDislike(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/a;->yv()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Landroid/app/Dialog;

    .line 21
    .line 22
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wx:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj()Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wx:Lcom/bytedance/sdk/component/adexpress/bj/bj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/bj;->bj()Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x7

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->setSoundMute(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Lcom/bykv/vk/openvk/component/video/api/a/cg$a;

    .line 2
    .line 3
    return-void
.end method

.method public ta()V
    .locals 0

    .line 1
    return-void
.end method

.method public ta(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->bj(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->kn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->h()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "dislike"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "close_success"

    .line 59
    .line 60
    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public uj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public vq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public wl()V
    .locals 0

    return-void
.end method

.method public wv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->bj()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ta/h;->bj()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fs:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->ta()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public yv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->gj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/cg;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wv;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
