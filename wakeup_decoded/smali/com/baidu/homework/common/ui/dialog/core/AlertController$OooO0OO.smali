.class Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0o(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

.field final synthetic OooO0o0:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0OO;->OooO0o0:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0OO;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/baidu/homework/common/ui/dialog/core/AlertController;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/DialogInterface;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0OO;->OooO0o0:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
