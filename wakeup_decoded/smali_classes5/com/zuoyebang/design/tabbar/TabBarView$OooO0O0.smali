.class Lcom/zuoyebang/design/tabbar/TabBarView$OooO0O0;
.super Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/tabbar/TabBarView;->refreshIconBar(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/tabbar/TabBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;
    .locals 4

    .line 1
    new-instance v0, Lo00o0OOo/o0Oo0oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zuoyebang/design/R$drawable;->icon_location:I

    .line 10
    .line 11
    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lo00o0OOo/o0Oo0oo;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
