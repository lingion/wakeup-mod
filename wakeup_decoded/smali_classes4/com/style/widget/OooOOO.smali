.class Lcom/style/widget/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic OooO0o:Lcom/style/widget/a;

.field final synthetic OooO0o0:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/style/widget/a;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/OooOOO;->OooO0o:Lcom/style/widget/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/style/widget/OooOOO;->OooO0o0:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/OooOOO;->OooO0o:Lcom/style/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/a;->OooOO0(Lcom/style/widget/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/style/widget/OooOOO;->OooO0o:Lcom/style/widget/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/style/widget/a;->OooOO0(Lcom/style/widget/a;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/style/widget/OooOOO;->OooO0o0:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/style/widget/OooOOO;->OooO0o:Lcom/style/widget/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/style/widget/a;->OooO0OO(Lcom/style/widget/a;)Lcom/style/widget/a$OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/style/widget/a$OooO0O0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/style/widget/OooOOO;->OooO0o:Lcom/style/widget/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/style/widget/a;->OooO0OO(Lcom/style/widget/a;)Lcom/style/widget/a$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/style/widget/a$OooO0O0;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/style/widget/a$OooO0O0;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
