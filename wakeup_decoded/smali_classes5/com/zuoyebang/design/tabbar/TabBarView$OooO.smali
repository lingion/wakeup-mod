.class Lcom/zuoyebang/design/tabbar/TabBarView$OooO;
.super Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/tabbar/TabBarView;->refreshDownDropBar(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO;->OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;

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
    .locals 2

    .line 1
    new-instance v0, Lo00o0OOo/o0OOO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO;->OooO00o:Lcom/zuoyebang/design/tabbar/TabBarView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo00o0OOo/o0OOO0o;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
