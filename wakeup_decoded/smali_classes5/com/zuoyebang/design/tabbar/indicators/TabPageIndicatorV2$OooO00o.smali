.class Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO00o;->OooO0o0:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;->OooO00o(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO00o;->OooO0o0:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->access$100(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;)Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO00o;->OooO0o0:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->access$100(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;)Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;->OooO00o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
