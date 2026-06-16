.class public Lcom/zuoyebang/design/widget/empty/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o:Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;

.field private OooO0o0:Landroid/graphics/drawable/Drawable;

.field private OooO0oO:I

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0oO:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o()Lcom/zuoyebang/design/widget/empty/UxcEmptyView;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO00o:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0oO:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0oo:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setEmptyLayoutMarginTop(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setTitleText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setContentText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0o:Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setEmptyCallBack(Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setHintImage(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/empty/UxcEmptyView;->setButtonText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;)Lcom/zuoyebang/design/widget/empty/OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)Lcom/zuoyebang/design/widget/empty/OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Landroid/graphics/drawable/Drawable;)Lcom/zuoyebang/design/widget/empty/OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0(Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;)Lcom/zuoyebang/design/widget/empty/OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/empty/OooO00o;->OooO0o:Lcom/zuoyebang/design/widget/empty/UxcEmptyView$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method
