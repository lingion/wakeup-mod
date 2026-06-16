.class Lcom/style/widget/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o:Lcom/style/widget/a;

.field final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/style/widget/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/OooOOO0;->OooO0o:Lcom/style/widget/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/style/widget/OooOOO0;->OooO0o0:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/style/widget/OooOOO0;->OooO0o:Lcom/style/widget/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/style/widget/a;->OooO0OO(Lcom/style/widget/a;)Lcom/style/widget/a$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/style/widget/OooOOO0;->OooO0o:Lcom/style/widget/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/style/widget/a;->OooO0OO(Lcom/style/widget/a;)Lcom/style/widget/a$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/style/widget/OooOOO0;->OooO0o0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/style/widget/a$OooO00o;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/style/widget/OooOOO0;->OooO0o:Lcom/style/widget/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/style/widget/OooOOO0;->OooO0o:Lcom/style/widget/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/style/widget/a;->OooOO0(Lcom/style/widget/a;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\u5c06\u4e3a\u4f60\u51cf\u5c11\u6b64\u7c7b\u5185\u5bb9\u63a8\u8350"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
