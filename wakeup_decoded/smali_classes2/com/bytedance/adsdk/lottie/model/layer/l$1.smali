.class Lcom/bytedance/adsdk/lottie/model/layer/l$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/lottie/model/layer/l;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/l$1;->h:Lcom/bytedance/adsdk/lottie/model/layer/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
