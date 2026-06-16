.class Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;
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
.field final synthetic OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;Lcom/baidu/homework/common/ui/dialog/core/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOOoo:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/DialogInterface;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoo0:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO0OO;->OooO0o0:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/DialogInterface;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
