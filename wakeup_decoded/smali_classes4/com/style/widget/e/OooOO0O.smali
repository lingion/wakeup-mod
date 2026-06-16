.class Lcom/style/widget/e/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooOOOO;


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/e/OooO;


# direct methods
.method constructor <init>(Lcom/style/widget/e/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/OooOO0O;->OooO00o:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/style/widget/e/OooOO0O;->OooO00o:Lcom/style/widget/e/OooO;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/style/widget/e/OooO;->OoooO0(Lcom/style/widget/e/OooO;)Lcom/component/a/g/c/m$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/style/widget/e/OooOO0O;->OooO00o:Lcom/style/widget/e/OooO;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/style/widget/e/OooO;->OoooO0(Lcom/style/widget/e/OooO;)Lcom/component/a/g/c/m$d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/component/a/g/c/m$b;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/style/widget/e/OooOO0O;->OooO00o:Lcom/style/widget/e/OooO;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/style/widget/e/OooO;->OoooO0(Lcom/style/widget/e/OooO;)Lcom/component/a/g/c/m$d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/style/widget/e/OooOO0O;->OooO00o:Lcom/style/widget/e/OooO;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/style/widget/e/OooO;->OoooO(Lcom/style/widget/e/OooO;)Lcom/component/a/g/c/m$f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/style/widget/e/OooOO0O;->OooO00o:Lcom/style/widget/e/OooO;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/style/widget/e/OooO;->OoooO(Lcom/style/widget/e/OooO;)Lcom/component/a/g/c/m$f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/component/a/g/c/m$b;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/style/widget/e/OooOO0O;->OooO00o:Lcom/style/widget/e/OooO;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/style/widget/e/OooO;->OoooO(Lcom/style/widget/e/OooO;)Lcom/component/a/g/c/m$f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/component/a/g/c/m$b;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/style/widget/e/OooOO0O;->OooO00o:Lcom/style/widget/e/OooO;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/style/widget/e/OooO;->o000oOoO(Lcom/style/widget/e/OooO;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/style/widget/e/OooO$OooO0O0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/style/widget/e/OooO$OooO0O0;->OooO0OO(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
