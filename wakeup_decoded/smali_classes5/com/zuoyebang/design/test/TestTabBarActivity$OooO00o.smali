.class Lcom/zuoyebang/design/test/TestTabBarActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/test/TestTabBarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/test/TestTabBarActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestTabBarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "scrollY:"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x43a00000    # 320.0f

    .line 15
    .line 16
    invoke-static {p1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/2addr p3, p1

    .line 21
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestTabBarActivity$OooO00o;->OooO00o:Lcom/zuoyebang/design/test/TestTabBarActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zuoyebang/design/test/TestTabBarActivity;->OooOOoo:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/zuoyebang/design/tabbar/TabBarView;->onPageSelected(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
