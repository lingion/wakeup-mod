.class Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO0OO;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;->setRoundCorners(F)Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:F

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO0OO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/banner/Banner;

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO0OO;->OooO00o:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/widget/banner/Banner$OooO0OO;->OooO00o:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
