.class Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/tabbar/TabBarView;->setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)Lcom/zuoyebang/design/tabbar/TabBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;

.field final synthetic OooO0O0:Lcom/zuoyebang/design/tabbar/TabBarView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/tabbar/TabBarView;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;->OooO0O0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;->OooO00o:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;->OooO00o:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;->OooO00o(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;->OooO0O0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zuoyebang/design/tabbar/TabBarView;->access$000(Lcom/zuoyebang/design/tabbar/TabBarView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;->OooO0O0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->onPageSelected(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;->OooO0O0:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->access$102(Lcom/zuoyebang/design/tabbar/TabBarView;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
