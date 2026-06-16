.class Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTabBarActivity;->o0000Ooo(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity;

.field final synthetic OooO0o0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTabBarActivity;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO;->OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO;->OooO0o0:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO;->OooO0o0:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOO;->OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOo:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
