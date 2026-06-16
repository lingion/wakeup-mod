.class Lcom/component/a/g/c/aa$f$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/aa$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/component/a/g/c/aa$f;

.field private final OooO0o0:Lcom/component/a/a/f;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/aa$f;Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o:Lcom/component/a/g/c/aa$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o0:Lcom/component/a/a/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o0:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o:Lcom/component/a/g/c/aa$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/component/a/g/c/aa$j;->n()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o:Lcom/component/a/g/c/aa$f;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/component/a/g/c/aa$f;->c(Lcom/component/a/g/c/aa$f;)Lcom/component/a/a/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o:Lcom/component/a/g/c/aa$f;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/component/a/g/c/aa$f;->d(Lcom/component/a/g/c/aa$f;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o:Lcom/component/a/g/c/aa$f;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/component/a/g/c/aa$f;->e(Lcom/component/a/g/c/aa$f;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o:Lcom/component/a/g/c/aa$f;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/component/a/g/c/aa$f;->a(Lcom/component/a/g/c/aa$f;)Lcom/component/feed/ax;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o0:Lcom/component/a/a/f;

    .line 48
    .line 49
    new-instance v0, Lcom/component/a/g/c/oo000o;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/component/a/g/c/oo000o;-><init>(Lcom/component/a/g/c/aa$f$OooO00o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f$OooO00o;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o0:Lcom/component/a/a/f;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/component/a/g/c/aa$f$OooO00o;->OooO0o0:Lcom/component/a/a/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/component/a/a/f;->f()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
