.class Lcom/zuoyebang/design/title/template/SearchView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/title/template/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/title/template/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$100(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$200(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$100(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/ImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$200(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$000(Lcom/zuoyebang/design/title/template/SearchView;)Lcom/zuoyebang/design/title/template/SearchView$OooO0OO;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$000(Lcom/zuoyebang/design/title/template/SearchView;)Lcom/zuoyebang/design/title/template/SearchView$OooO0OO;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO00o;->OooO0o0:Lcom/zuoyebang/design/title/template/SearchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$000(Lcom/zuoyebang/design/title/template/SearchView;)Lcom/zuoyebang/design/title/template/SearchView$OooO0OO;

    .line 4
    .line 5
    .line 6
    return-void
.end method
