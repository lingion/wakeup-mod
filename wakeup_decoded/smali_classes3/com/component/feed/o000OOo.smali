.class Lcom/component/feed/o000OOo;
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
    iput-object p1, p0, Lcom/component/feed/o000OOo;->OooO0o0:Lcom/component/feed/a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/component/feed/o000OOo;->OooO0o0:Lcom/component/feed/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/component/feed/o000OOo;->OooO0o0:Lcom/component/feed/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/component/feed/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/component/feed/o000OOo;->OooO0o0:Lcom/component/feed/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/component/feed/a;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/component/feed/o000OOo;->OooO0o0:Lcom/component/feed/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/component/feed/a;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/component/feed/o000OOo;->OooO0o0:Lcom/component/feed/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/component/feed/a;->m()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
