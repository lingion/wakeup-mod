.class Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/tabbar/TabBarView;->setOnTabDownDropListener(Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO;)Lcom/zuoyebang/design/tabbar/TabBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/tabbar/TabBarView;Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO0;->OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO0;->OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/design/tabbar/TabBarView;->access$000(Lcom/zuoyebang/design/tabbar/TabBarView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO0;->OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->onPageSelected(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO0;->OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->access$100(Lcom/zuoyebang/design/tabbar/TabBarView;)I

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    throw v1
.end method
