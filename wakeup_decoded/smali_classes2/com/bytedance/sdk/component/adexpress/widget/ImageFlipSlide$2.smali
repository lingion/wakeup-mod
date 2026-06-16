.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

.field final synthetic h:Lcom/bytedance/sdk/component/je/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Lcom/bytedance/sdk/component/je/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->h:Lcom/bytedance/sdk/component/je/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->h:Lcom/bytedance/sdk/component/je/f;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;

    .line 9
    .line 10
    .line 11
    return-void
.end method
