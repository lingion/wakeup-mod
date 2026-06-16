.class Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO00o;->OooO00o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO00o;->OooO00o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->access$000(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
