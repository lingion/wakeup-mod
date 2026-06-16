.class Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO00o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;

.field final synthetic OooO0o0:I


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;->OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;->OooO0o0:I

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
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;->OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO00o:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;->OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO00o:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iget v1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;->OooO0o0:I

    .line 15
    .line 16
    const/high16 v2, 0x43a00000    # 320.0f

    .line 17
    .line 18
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int v1, v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO$OooO0O0;->OooO0o:Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/zuoyebang/design/test/TestTabBarActivity$OooOOOO;->OooO00o:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
