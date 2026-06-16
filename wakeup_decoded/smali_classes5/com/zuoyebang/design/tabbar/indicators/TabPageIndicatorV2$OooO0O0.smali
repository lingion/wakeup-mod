.class Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

.field final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;->OooO0o0:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;->OooO0o0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0O0;->OooO0o:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->access$202(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    return-void
.end method
