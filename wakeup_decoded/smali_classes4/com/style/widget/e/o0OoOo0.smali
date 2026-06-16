.class Lcom/style/widget/e/o0OoOo0;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o0:Lcom/style/widget/e/OooO;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/style/widget/e/OooO;->Oooo00o(Lcom/style/widget/e/OooO;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/style/widget/e/OooO;->Oooo00o(Lcom/style/widget/e/OooO;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/style/widget/e/OooO;->Oooo0OO(Lcom/style/widget/e/OooO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/style/widget/e/OooO;->OooOo00(Lcom/style/widget/e/OooO;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/style/widget/e/OooO;->OooOo0o()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/style/widget/e/OooO;->Oooo0o(Lcom/style/widget/e/OooO;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/style/widget/e/OooO;->Oooo0OO(Lcom/style/widget/e/OooO;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/style/widget/e/OooO;->OooOo00(Lcom/style/widget/e/OooO;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/style/widget/e/o0OoOo0;->OooO0o0:Lcom/style/widget/e/OooO;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/style/widget/e/OooO;->Oooo0oo(Lcom/style/widget/e/OooO;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
