.class Lcom/style/widget/OooO0o;
.super Lo0000OOO/OooO00o$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/a;


# direct methods
.method constructor <init>(Lcom/style/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/OooO0o;->OooO00o:Lcom/style/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo0000OOO/OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo(Lcom/component/a/f/OooO0O0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/style/widget/OooO0o;->OooO00o:Lcom/style/widget/a;

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
    iget-object p1, p0, Lcom/style/widget/OooO0o;->OooO00o:Lcom/style/widget/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/style/widget/a;->OooO0OO(Lcom/style/widget/a;)Lcom/style/widget/a$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/style/widget/a$OooO00o;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/style/widget/OooO0o;->OooO00o:Lcom/style/widget/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
