.class Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/GifView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/GifView;->h(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
