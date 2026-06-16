.class Lcom/component/feed/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OooO0o0:Lcom/component/feed/a;


# direct methods
.method constructor <init>(Lcom/component/feed/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/oo0o0Oo;->OooO0o0:Lcom/component/feed/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/oo0o0Oo;->OooO0o0:Lcom/component/feed/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/a;->L:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ad_click"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/component/feed/oo0o0Oo;->OooO0o0:Lcom/component/feed/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/component/feed/oo0o0Oo;->OooO0o0:Lcom/component/feed/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/component/feed/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/component/feed/oo0o0Oo;->OooO0o0:Lcom/component/feed/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/component/feed/a;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
