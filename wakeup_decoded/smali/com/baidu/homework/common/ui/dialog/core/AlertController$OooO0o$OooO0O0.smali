.class Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0O0(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I

.field final synthetic OooO0oO:Landroid/widget/ListView;

.field final synthetic OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;->OooO0oO:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->Oooo000:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;->OooO0o0:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->Oooo00O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;->OooO0o:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    sget p2, Lcom/zybang/lib/R$id;->iknow_alert_dialog_select_item_text:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;->OooO0o0:I

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;->OooO0oO:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;->OooO0o:I

    .line 25
    .line 26
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0O0;->OooO0oo:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0O0:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget p2, Lcom/zybang/lib/R$layout;->common_alert_dialog_select_item_multichoice:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
