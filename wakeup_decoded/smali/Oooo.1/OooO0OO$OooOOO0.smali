.class LOooo/OooO0OO$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo/OooO0OO;->Oooo00o(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;ZZIILjava/lang/Integer;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/app/Activity;

.field final synthetic OooO0O0:LOooo/OooO0OO;


# direct methods
.method constructor <init>(LOooo/OooO0OO;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO0OO$OooOOO0;->OooO0O0:LOooo/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, LOooo/OooO0OO$OooOOO0;->OooO00o:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    .line 13
    iget-object v0, p0, LOooo/OooO0OO$OooOOO0;->OooO00o:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/zybang/lib/R$dimen;->common_dialog_padding:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    sget p1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_custom_content:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 p2, 0x41700000    # 15.0f

    .line 37
    .line 38
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
