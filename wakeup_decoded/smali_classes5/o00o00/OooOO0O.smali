.class public Lo00o00/OooOO0O;
.super Lo00o00/OooO0OO;
.source "SourceFile"


# instance fields
.field private OooOO0O:I

.field private OooOO0o:Z

.field private OooOOO:Ljava/lang/String;

.field private OooOOO0:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo00o00/OooOO0O;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo00o00/OooO0OO;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lo00o00/OooOO0O;->OooOO0O:I

    .line 4
    iput-boolean v0, p0, Lo00o00/OooOO0O;->OooOO0o:Z

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lo00o00/OooOO0O;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public OooO(I)Lo00o00/OooOO0O;
    .locals 0

    .line 1
    iput p1, p0, Lo00o00/OooOO0O;->OooOOOo:I

    .line 2
    .line 3
    return-object p0
.end method

.method protected OooO0O0()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lcom/zuoyebang/design/menu/view/MoreMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lo00o00/OooOO0O;->OooOO0O:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lo00o00/OooOO0O;->OooOO0o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lo00o00/OooOO0O;->OooOOOO:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lo00o00/OooOO0O;->OooOOOo:I

    .line 12
    .line 13
    iget-object v6, p0, Lo00o00/OooO0OO;->OooO00o:Landroid/view/View;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/zuoyebang/design/menu/view/MoreMenuView;-><init>(Landroid/content/Context;IZLjava/lang/String;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo00o00/OooO0OO;->OooO0o:Lo00o00o0/OooO;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lcom/zuoyebang/design/menu/view/MenuView;->setIMenuCallBack(Lo00o00o0/OooO;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo00o00/OooOO0O;->OooOOO0:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lcom/zuoyebang/design/menu/view/MoreMenuView;->setOkButtonCallBack(Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v7, v0}, Lcom/zuoyebang/design/menu/view/MenuView;->setBindViewCallBack(Lo00o00o0/OooO0OO;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo00o00/OooO0OO;->OooO0o0:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/zuoyebang/design/menu/view/MenuView;->addItems(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo00o00/OooOO0O;->OooOOO:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Lcom/zuoyebang/design/menu/view/MoreMenuView;->setOkBtn(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/zuoyebang/design/menu/view/MoreMenuView;->getLayerLayout()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo00o00/OooOO0O$OooO00o;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lo00o00/OooOO0O$OooO00o;-><init>(Lo00o00/OooOO0O;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method

.method public OooOO0(Ljava/lang/String;)Lo00o00/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooOO0O;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;)Lo00o00/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooOO0O;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;)Lo00o00/OooOO0O;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o00/OooOO0O;->OooOOO0:Lcom/zuoyebang/design/menu/view/MoreMenuView$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(I)Lo00o00/OooOO0O;
    .locals 0

    .line 1
    iput p1, p0, Lo00o00/OooOO0O;->OooOO0O:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(Z)Lo00o00/OooOO0O;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o00/OooOO0O;->OooOO0o:Z

    .line 2
    .line 3
    return-object p0
.end method
