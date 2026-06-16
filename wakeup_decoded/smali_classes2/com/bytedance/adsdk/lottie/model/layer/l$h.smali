.class Lcom/bytedance/adsdk/lottie/model/layer/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private bj:F

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->bj:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/l$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/l$h;-><init>()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/lottie/model/layer/l$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/model/layer/l$h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->bj:F

    return p0
.end method


# virtual methods
.method h(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/l$h;->bj:F

    return-void
.end method
