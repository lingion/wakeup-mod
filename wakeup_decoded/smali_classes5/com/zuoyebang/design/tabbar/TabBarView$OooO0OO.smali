.class Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;
.super Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/tabbar/TabBarView;->refreshIconBar(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:I

.field final synthetic OooO0O0:I

.field final synthetic OooO0OO:Lcom/zuoyebang/design/tabbar/TabBarView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/tabbar/TabBarView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;->OooO0OO:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;->OooO00o:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;->OooO0O0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;
    .locals 4

    .line 1
    new-instance v0, Lo00o0OOo/o0Oo0oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;->OooO0OO:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;->OooO00o:I

    .line 10
    .line 11
    iget v3, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;->OooO0O0:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lo00o0OOo/o0Oo0oo;-><init>(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
