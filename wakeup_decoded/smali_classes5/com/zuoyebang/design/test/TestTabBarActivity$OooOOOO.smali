.class Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTabBarActivity;->o0000Ooo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroidx/core/widget/NestedScrollView;

.field final synthetic OooO0O0:Lcom/zuoyebang/design/test/TestTabBarActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTabBarActivity;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO0O0:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO00o:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO00o:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO0O0:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->onPageSelected(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO00o:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    new-instance v1, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
