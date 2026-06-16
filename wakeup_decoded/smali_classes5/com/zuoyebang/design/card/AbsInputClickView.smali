.class public abstract Lcom/zuoyebang/design/card/AbsInputClickView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/card/AbsInputClickView$OooO00o;
    }
.end annotation


# static fields
.field public static final VIEW_TYPE_NORMAL:I = 0x1

.field public static final VIEW_TYPE_SELECTED:I = 0x2


# instance fields
.field TAG:Ljava/lang/String;

.field protected activity:Landroid/app/Activity;

.field protected clickCallBack:Lcom/zuoyebang/design/card/AbsInputClickView$OooO00o;

.field protected curViewType:I

.field protected fromType:I

.field public input_icon:Landroid/widget/ImageView;

.field protected likeViewHolder:Lo00o000/OooOO0;

.field protected mContext:Landroid/content/Context;

.field protected rootView:Landroid/view/View;

.field time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "AbsInputClickView"

    iput-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "AbsInputClickView"

    iput-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string p1, "AbsInputClickView"

    iput-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected clickView()V
    .locals 0

    return-void
.end method

.method protected clickView2()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->time:J

    .line 6
    .line 7
    return-void
.end method

.method protected initView(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->rootView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lo00o000/OooOO0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lo00o000/OooOO0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->likeViewHolder:Lo00o000/OooOO0;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->rootView:Landroid/view/View;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->rootView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->likeViewHolder:Lo00o000/OooOO0;

    .line 46
    .line 47
    iget-object p1, p1, Lo00o000/OooOO0;->OooO00o:Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->input_icon:Landroid/widget/ImageView;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->time:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/zuoyebang/design/card/AbsInputClickView;->time:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zuoyebang/design/card/AbsInputClickView;->clickView()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/design/card/AbsInputClickView;->clickView2()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
