.class public Lo00o00/OooO0o;
.super Lo00o00/OooO0OO;
.source "SourceFile"


# instance fields
.field private OooOO0O:I

.field private OooOO0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo00o00/OooO0o;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo00o00/OooO0OO;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lo00o00/OooO0o;->OooOO0O:I

    .line 4
    iput-boolean v0, p0, Lo00o00/OooO0o;->OooOO0o:Z

    return-void
.end method


# virtual methods
.method public OooO(Z)Lo00o00/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o00/OooO0o;->OooOO0o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method protected OooO0O0()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/zuoyebang/design/menu/view/ChoiceMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lo00o00/OooO0o;->OooOO0O:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lo00o00/OooO0o;->OooOO0o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lo00o00/OooO0OO;->OooO00o:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zuoyebang/design/menu/view/ChoiceMenuView;-><init>(Landroid/content/Context;IZLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0o:Lo00o00o0/OooO;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/MenuView;->setIMenuCallBack(Lo00o00o0/OooO;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/MenuView;->setBindViewCallBack(Lo00o00o0/OooO0OO;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0o0:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/MenuView;->addItems(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zuoyebang/design/menu/view/ChoiceMenuView;->getLayerLayout()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lo00o00/OooO0o$OooO00o;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lo00o00/OooO0o$OooO00o;-><init>(Lo00o00/OooO0o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public OooOO0(I)Lo00o00/OooO0o;
    .locals 0

    .line 1
    iput p1, p0, Lo00o00/OooO0o;->OooOO0O:I

    .line 2
    .line 3
    return-object p0
.end method
