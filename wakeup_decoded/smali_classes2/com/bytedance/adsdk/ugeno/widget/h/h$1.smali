.class Lcom/bytedance/adsdk/ugeno/widget/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/h/h;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/ugeno/widget/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/h/h$1;->h:Lcom/bytedance/adsdk/ugeno/widget/h/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/h/h$1$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/h/h$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/h/h$1;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
