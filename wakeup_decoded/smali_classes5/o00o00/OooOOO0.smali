.class public Lo00o00/OooOOO0;
.super Lo00o00/OooO0OO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo00o00/OooOOO0;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo00o00/OooO0OO;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method protected OooO0O0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/design/menu/view/SingleMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lo00o00/OooO0OO;->OooO00o:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zuoyebang/design/menu/view/SingleMenuView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0o:Lo00o00o0/OooO;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->setIMenuCallBack(Lo00o00o0/OooO;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0o0:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->addItems(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zuoyebang/design/menu/view/SingleMenuView;->getLayerLayout()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo00o00/OooOOO0$OooO00o;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lo00o00/OooOOO0$OooO00o;-><init>(Lo00o00/OooOOO0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
