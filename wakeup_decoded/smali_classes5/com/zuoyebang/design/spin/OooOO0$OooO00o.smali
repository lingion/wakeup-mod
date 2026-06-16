.class Lcom/zuoyebang/design/spin/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/spin/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Landroid/view/View;

.field private OooO0O0:Landroid/widget/FrameLayout;

.field private OooO0OO:Lcom/zuoyebang/design/tag/TagTextView;

.field private OooO0Oo:Landroid/widget/ImageView;

.field final synthetic OooO0o:Lcom/zuoyebang/design/spin/OooOO0;

.field private OooO0o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/design/spin/OooOO0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0o:Lcom/zuoyebang/design/spin/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO00o:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lcom/zuoyebang/design/R$id;->uxc_loading_msg_fl:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0O0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget p1, Lcom/zuoyebang/design/R$id;->uxc_util_tag_bg:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zuoyebang/design/tag/TagTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0OO:Lcom/zuoyebang/design/tag/TagTextView;

    .line 27
    .line 28
    sget p1, Lcom/zuoyebang/design/R$id;->uxc_loading_icon:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0Oo:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p1, Lcom/zuoyebang/design/R$id;->iknow_alert_dialog_waiting_message:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0o0:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic OooO00o(Lcom/zuoyebang/design/spin/OooOO0$OooO00o;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0o0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/zuoyebang/design/spin/OooOO0$OooO00o;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0Oo:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0O0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0OO:Lcom/zuoyebang/design/tag/TagTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0Oo:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0o0:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public OooO0Oo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
