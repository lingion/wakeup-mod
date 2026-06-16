.class Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/design/title/template/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/design/title/template/SearchView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/title/template/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/title/template/SearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/title/template/SearchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$300(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/title/template/SearchView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$100(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/title/template/SearchView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$200(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/title/template/SearchView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$100(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/ImageButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zuoyebang/design/title/template/SearchView$OooO0O0;->OooO00o:Lcom/zuoyebang/design/title/template/SearchView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zuoyebang/design/title/template/SearchView;->access$200(Lcom/zuoyebang/design/title/template/SearchView;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
