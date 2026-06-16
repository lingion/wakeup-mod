.class public Lcom/zuoyebang/design/test/title/CustomNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/test/title/CustomNestedScrollView$OooO00o;
    }
.end annotation


# instance fields
.field private mScrollInterface:Lcom/zuoyebang/design/test/title/CustomNestedScrollView$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/test/title/CustomNestedScrollView;->mScrollInterface:Lcom/zuoyebang/design/test/title/CustomNestedScrollView$OooO00o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zuoyebang/design/test/title/CustomNestedScrollView$OooO00o;->onScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setScrollInterface(Lcom/zuoyebang/design/test/title/CustomNestedScrollView$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/title/CustomNestedScrollView;->mScrollInterface:Lcom/zuoyebang/design/test/title/CustomNestedScrollView$OooO00o;

    .line 2
    .line 3
    return-void
.end method
