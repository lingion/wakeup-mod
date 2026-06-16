.class LOooo/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo/OooO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LOooo/OooO;


# direct methods
.method constructor <init>(LOooo/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO$OooO00o;->OooO00o:LOooo/OooO;

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
    .locals 2

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
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    .line 10
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    sget p1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_custom_content:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, 0x41e00000    # 28.0f

    .line 19
    .line 20
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, v0, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
