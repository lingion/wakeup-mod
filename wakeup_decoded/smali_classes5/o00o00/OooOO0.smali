.class public Lo00o00/OooOO0;
.super Lo00o00/OooO0OO;
.source "SourceFile"


# instance fields
.field private OooOO0O:I

.field private OooOO0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lo00o00/OooOO0;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo00o00/OooO0OO;-><init>(Landroid/content/Context;IIZ)V

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lo00o00/OooOO0;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public OooO0O0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/design/menu/view/HintMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zuoyebang/design/menu/view/HintMenuView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0o:Lo00o00o0/OooO;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/HintMenuView;->setIMenuCallBack(Lo00o00o0/OooO;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lo00o00/OooOO0;->OooOO0O:I

    .line 14
    .line 15
    iget v2, p0, Lo00o00/OooOO0;->OooOO0o:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/design/menu/view/HintMenuView;->setTipsTagOffset(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo00o00/OooO0OO;->OooO0o0:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/menu/view/HintMenuView;->addItems(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
