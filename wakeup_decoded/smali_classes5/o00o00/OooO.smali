.class public Lo00o00/OooO;
.super Lo00o00/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;


# instance fields
.field private OooOO0O:I

.field private OooOO0o:Z

.field private OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

.field private OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Ljava/lang/String;

.field private OooOOo:I

.field private OooOOo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo00o00/OooO;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo00o00/OooO0OO;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lo00o00/OooO;->OooOO0O:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo00o00/OooO;->OooOO0o:Z

    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lo00o00/OooO;->OooOOo0:I

    .line 6
    iput p1, p0, Lo00o00/OooO;->OooOOo:I

    return-void
.end method

.method static synthetic OooO(Lo00o00/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00o00/OooO;->OooOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->createCloseAnimation(Z)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected OooO0O0()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v8, Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lo00o00/OooO;->OooOO0O:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lo00o00/OooO;->OooOO0o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lo00o00/OooO;->OooOOOo:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lo00o00/OooO;->OooOOo0:I

    .line 12
    .line 13
    iget-object v6, p0, Lo00o00/OooO0OO;->OooO00o:Landroid/view/View;

    .line 14
    .line 15
    iget v7, p0, Lo00o00/OooO;->OooOOo:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/zuoyebang/design/menu/view/CommonMenuView;-><init>(Landroid/content/Context;IZLjava/lang/String;ILandroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 22
    .line 23
    iget-object v0, p0, Lo00o00/OooO0OO;->OooO0o:Lo00o00o0/OooO;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->setIMenuCallBack(Lo00o00o0/OooO;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 29
    .line 30
    iget-object v1, p0, Lo00o00/OooO;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->setButtonCallBack(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->setBindViewCallBack(Lo00o00o0/OooO0OO;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->setICallBack(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0O;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 47
    .line 48
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0o0:Ljava/util/List;

    .line 49
    .line 50
    iget v2, p0, Lo00o00/OooO;->OooOOo:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->addItems(Ljava/util/List;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 57
    .line 58
    iget-object v1, p0, Lo00o00/OooO;->OooOOOO:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->setOkBtn(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/zuoyebang/design/menu/view/CommonMenuView;->getLayerLayout()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lo00o00/OooO$OooO00o;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lo00o00/OooO$OooO00o;-><init>(Lo00o00/OooO;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lo00o00/OooO;->OooOOO:Lcom/zuoyebang/design/menu/view/CommonMenuView;

    .line 78
    .line 79
    return-object v0
.end method

.method public OooOO0O(I)Lo00o00/OooO;
    .locals 0

    .line 1
    iput p1, p0, Lo00o00/OooO;->OooOOo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(I)Lo00o00/OooO;
    .locals 0

    .line 1
    iput p1, p0, Lo00o00/OooO;->OooOOo0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;)Lo00o00/OooO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooO;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;)Lo00o00/OooO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooO;->OooOOOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOO(Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;)Lo00o00/OooO;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooO;->OooOOO0:Lcom/zuoyebang/design/menu/view/CommonMenuView$OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOo(Z)Lo00o00/OooO;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o00/OooO;->OooOO0o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo0(I)Lo00o00/OooO;
    .locals 0

    .line 1
    iput p1, p0, Lo00o00/OooO;->OooOO0O:I

    .line 2
    .line 3
    return-object p0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o00/OooO0OO;->OooO0o:Lo00o00o0/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00o00o0/OooO;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo00o00/OooO0OO;->OooO00o()Landroid/widget/PopupWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00o00/OooO0OO;->OooO00o()Landroid/widget/PopupWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
