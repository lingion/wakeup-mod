.class Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0O0(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

.field final synthetic OooO0o0:Landroid/widget/ListView;

.field final synthetic OooO0oO:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;Landroid/widget/ListView;Lcom/baidu/homework/common/ui/dialog/core/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0oO:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0o0:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0oO:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoO:[Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0o0:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0oO:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOooO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/content/DialogInterface;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0o;->OooO0o0:Landroid/widget/ListView;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
