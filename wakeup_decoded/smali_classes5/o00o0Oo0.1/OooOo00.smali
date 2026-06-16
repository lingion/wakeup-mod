.class public Lo00o0Oo0/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:I

.field protected OooO00o:Landroid/view/View;

.field protected OooO0O0:Landroid/widget/PopupWindow;

.field protected OooO0OO:Landroid/content/Context;

.field protected OooO0Oo:Z

.field protected OooO0o:I

.field protected OooO0o0:I

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:I

.field private OooOO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lo00o0Oo0/OooOo00;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo00o0Oo0/OooOo00;->OooO0Oo:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lo00o0Oo0/OooOo00;->OooO:I

    .line 5
    iput-object p1, p0, Lo00o0Oo0/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lo00o0Oo0/OooOo00;->OooO0O0:Landroid/widget/PopupWindow;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/zuoyebang/design/widget/OooO00o;

    invoke-direct {p1, p2, p3}, Lcom/zuoyebang/design/widget/OooO00o;-><init>(II)V

    iput-object p1, p0, Lo00o0Oo0/OooOo00;->OooO0O0:Landroid/widget/PopupWindow;

    .line 8
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lo00o0Oo0/OooOo00;->OooO0O0:Landroid/widget/PopupWindow;

    iget-boolean p2, p0, Lo00o0Oo0/OooOo00;->OooO0Oo:Z

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object p1, p0, Lo00o0Oo0/OooOo00;->OooO0O0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Lo00o0Oo0/OooOo00;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0Oo0/OooOo00;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(I)Lo00o0Oo0/OooOo00;
    .locals 0

    .line 1
    iput p1, p0, Lo00o0Oo0/OooOo00;->OooO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(I)Lo00o0Oo0/OooOo00;
    .locals 0

    .line 1
    iput p1, p0, Lo00o0Oo0/OooOo00;->OooO0oo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Landroid/view/View;)Lo00o0Oo0/OooOo00;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0Oo0/OooOo00;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lcom/zuoyebang/design/widget/UxcTipsView;
    .locals 5

    .line 1
    new-instance v0, Lcom/zuoyebang/design/widget/UxcTipsView;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o0Oo0/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lo00o0Oo0/OooOo00;->OooO:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zuoyebang/design/widget/UxcTipsView;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lo00o0Oo0/OooOo00;->OooO0oo:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/UxcTipsView;->setTrigonGravity(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lo00o0Oo0/OooOo00;->OooOO0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/UxcTipsView;->setTipsTagOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo00o0Oo0/OooOo00;->OooO0oO:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/UxcTipsView;->setContentText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo00o0Oo0/OooOo00;->OooO0O0:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo00o0Oo0/OooOo00;->OooO0O0:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lo00o0Oo0/OooOo00;->OooO0O0:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    iget-object v2, p0, Lo00o0Oo0/OooOo00;->OooO00o:Landroid/view/View;

    .line 41
    .line 42
    iget v3, p0, Lo00o0Oo0/OooOo00;->OooO0o0:I

    .line 43
    .line 44
    iget v4, p0, Lo00o0Oo0/OooOo00;->OooO0o:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method
