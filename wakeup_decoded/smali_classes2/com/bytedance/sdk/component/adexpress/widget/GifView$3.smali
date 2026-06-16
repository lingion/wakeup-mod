.class Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/GifView;->h(ILcom/bytedance/sdk/component/adexpress/widget/GifView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/GifView$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/widget/GifView$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->cg:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->h:Lcom/bytedance/sdk/component/adexpress/widget/GifView$h;

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->bj:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->h:Lcom/bytedance/sdk/component/adexpress/widget/GifView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->cg:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;->bj:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->h(Lcom/bytedance/sdk/component/adexpress/widget/GifView;I)Landroid/graphics/ImageDecoder$Source;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->h(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
