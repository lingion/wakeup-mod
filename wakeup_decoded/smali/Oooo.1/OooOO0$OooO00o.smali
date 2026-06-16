.class LOooo/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/dialog/core/OooO00o$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:LOooo/OooOO0;


# direct methods
.method constructor <init>(LOooo/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooOO0$OooO00o;->OooO00o:LOooo/OooOO0;

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
    iget-object p1, p0, LOooo/OooOO0$OooO00o;->OooO00o:LOooo/OooOO0;

    .line 2
    .line 3
    iget-object p1, p1, LOooo/OooO0o;->OooOO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LOooo/OooOO0$OooO00o;->OooO00o:LOooo/OooOO0;

    .line 12
    .line 13
    iget-object p1, p1, LOooo/OooO0o;->OooOO0O:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/zybang/lib/R$id;->iknow_alert_dialog_content_scroll_view_panel:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/high16 v0, 0x41e00000    # 28.0f

    .line 35
    .line 36
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
