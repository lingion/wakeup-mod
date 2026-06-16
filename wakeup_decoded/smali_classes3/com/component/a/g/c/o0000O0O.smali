.class Lcom/component/a/g/c/o0000O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/g/b;


# instance fields
.field final synthetic OooO0o:Lcom/component/a/g/c/o0000O0;

.field final synthetic OooO0o0:Lcom/component/a/f/e;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/o0000O0;Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o0000O0O;->OooO0o:Lcom/component/a/g/c/o0000O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/c/o0000O0O;->OooO0o0:Lcom/component/a/f/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(FF)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/component/a/g/c/o0000O0O;->OooO0o:Lcom/component/a/g/c/o0000O0;

    invoke-static {v0}, Lcom/component/a/g/c/o0000O0;->OooOO0O(Lcom/component/a/g/c/o0000O0;)Lcom/baidu/mobads/container/s/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/component/a/g/c/o0000O0O;->OooO0o:Lcom/component/a/g/c/o0000O0;

    iget-object v1, v0, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/component/a/f/OooO0O0;

    invoke-static {v0}, Lcom/component/a/g/c/o0000O0;->OooOO0O(Lcom/component/a/g/c/o0000O0;)Lcom/baidu/mobads/container/s/ab;

    move-result-object v0

    const-string v2, "on_shake"

    iget-object v3, p0, Lcom/component/a/g/c/o0000O0O;->OooO0o0:Lcom/component/a/f/e;

    invoke-direct {v1, v0, v2, v3}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/o0000O0O;->OooO0o:Lcom/component/a/g/c/o0000O0;

    invoke-static {v0}, Lcom/component/a/g/c/o0000O0;->OooOO0O(Lcom/component/a/g/c/o0000O0;)Lcom/baidu/mobads/container/s/ab;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/component/a/f/OooO0O0;->OooO0Oo(Landroid/view/View;FF)V

    .line 5
    iget-object p1, p0, Lcom/component/a/g/c/o0000O0O;->OooO0o:Lcom/component/a/g/c/o0000O0;

    iget-object p1, p1, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    invoke-virtual {p1, v1}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0oo(Lcom/component/a/f/OooO0O0;)V

    :cond_0
    return-void
.end method
