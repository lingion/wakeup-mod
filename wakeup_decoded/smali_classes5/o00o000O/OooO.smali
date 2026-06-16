.class public Lo00o000O/OooO;
.super LOooo/OooO0OO;
.source "SourceFile"


# instance fields
.field private OooO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

.field private OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LOooo/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x42400000    # 48.0f

    .line 9
    .line 10
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 0

    .line 1
    invoke-super {p0}, LOooo/OooO0OO;->OooO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo00o000O/OooO;->Oooo0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Oooo(Landroid/app/Activity;)Lo00o000O/OooOOO0;
    .locals 1

    .line 1
    iget v0, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lo00o000O/OooO;->OoooO00(Landroid/app/Activity;II)Lo00o000O/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Oooo0OO(Landroid/app/Activity;)Lo00o000O/OooO0o;
    .locals 1

    .line 1
    iget v0, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lo00o000O/OooO;->Oooo0o0(Landroid/app/Activity;II)Lo00o000O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Oooo0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o000O/OooO;->OooO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00o000O/OooO;->OooO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo00o000O/OooO;->OooO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 18
    .line 19
    return-void
.end method

.method public Oooo0o0(Landroid/app/Activity;II)Lo00o000O/OooO0o;
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 4
    .line 5
    :cond_0
    if-gtz p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 8
    .line 9
    :cond_1
    new-instance v0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00o000O/OooO;->OooO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 15
    .line 16
    new-instance p2, Lo00o000O/OooO0o;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-direct {p2, p1, v0, p3}, Lo00o000O/OooO0o;-><init>(Landroid/app/Activity;Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;I)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public Oooo0oO(Landroid/app/Activity;)Lo00o000O/OooOO0;
    .locals 2

    .line 1
    new-instance v0, Lo00o000O/OooOO0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo00o000O/OooOO0;-><init>(Lo00o000O/OooO;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Oooo0oo(Landroid/app/Activity;)Lo00o000O/OooOO0O;
    .locals 2

    .line 1
    new-instance v0, Lo00o000O/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo00o000O/OooOO0O;-><init>(Lo00o000O/OooO;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public OoooO0(Landroid/app/Activity;)Lo00o000O/OooOOO;
    .locals 1

    .line 1
    iget v0, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lo00o000O/OooO;->OoooO0O(Landroid/app/Activity;II)Lo00o000O/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OoooO00(Landroid/app/Activity;II)Lo00o000O/OooOOO0;
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 4
    .line 5
    :cond_0
    if-gtz p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 8
    .line 9
    :cond_1
    new-instance v0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00o000O/OooO;->OooO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 15
    .line 16
    new-instance p2, Lo00o000O/OooOOO0;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, p3}, Lo00o000O/OooOOO0;-><init>(Landroid/app/Activity;Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public OoooO0O(Landroid/app/Activity;II)Lo00o000O/OooOOO;
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 4
    .line 5
    :cond_0
    if-gtz p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lo00o000O/OooO;->OooO0oo:I

    .line 8
    .line 9
    :cond_1
    new-instance v0, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00o000O/OooO;->OooO:Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;

    .line 15
    .line 16
    new-instance p2, Lo00o000O/OooOOO;

    .line 17
    .line 18
    const/16 p3, 0x9

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, p3}, Lo00o000O/OooOOO;-><init>(Landroid/app/Activity;Lcom/zuoyebang/design/widget/CustomHeightBottomSheetDialog;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
