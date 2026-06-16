.class Lo00o000O/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00o000O/OooOO0O;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00o000O/OooOO0O;


# direct methods
.method constructor <init>(Lo00o000O/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o000O/OooOO0O$OooO00o;->OooO00o:Lo00o000O/OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    sget p1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_custom_content:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
