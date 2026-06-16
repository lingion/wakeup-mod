.class final Lcom/bytedance/adsdk/lottie/h/h/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/h/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final bj:Lcom/bytedance/adsdk/lottie/h/h/uj;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/h/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/h/h/uj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/h$h;->h:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/h/h$h;->bj:Lcom/bytedance/adsdk/lottie/h/h/uj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/h/h/uj;Lcom/bytedance/adsdk/lottie/h/h/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/h/h/h$h;-><init>(Lcom/bytedance/adsdk/lottie/h/h/uj;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/lottie/h/h/h$h;)Lcom/bytedance/adsdk/lottie/h/h/uj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/h/h/h$h;->bj:Lcom/bytedance/adsdk/lottie/h/h/uj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/h/h/h$h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/h/h/h$h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
