.class Lcom/component/a/g/c/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic OooO0o0:Lcom/component/a/g/c/o000OO;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/o000OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/component/a/g/c/o000OO;->OooOOOO(Lcom/component/a/g/c/o000OO;)Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO00o(Lcom/component/a/g/c/o000OO$OooO0O0;)Lcom/component/a/g/c/o000OO$OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/component/a/g/c/o000OO;->OooOOOO(Lcom/component/a/g/c/o000OO;)Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO00o(Lcom/component/a/g/c/o000OO$OooO0O0;)Lcom/component/a/g/c/o000OO$OooO0OO;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Lcom/component/a/g/c/o000OO$OooO0OO;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/component/a/g/c/o000OO;->OooOOo(Lcom/component/a/g/c/o000OO;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/component/a/g/c/o000OO;->OooOOoo(Lcom/component/a/g/c/o000OO;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/component/a/g/c/o000OO;->OooOOoo(Lcom/component/a/g/c/o000OO;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/component/a/g/c/o000OO;->OooOo00(Lcom/component/a/g/c/o000OO;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    div-int/lit16 v2, p1, 0x3e8

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/component/a/g/c/o000OO;->OooOo0(Lcom/component/a/g/c/o000OO;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/component/a/g/c/o000OO;->OooOo0O(Lcom/component/a/g/c/o000OO;)Lcom/style/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/component/a/g/c/o0000OO0;->OooO0o0:Lcom/component/a/g/c/o000OO;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/component/a/g/c/o000OO;->OooOOOO(Lcom/component/a/g/c/o000OO;)Lcom/component/a/g/c/o000OO$OooO0O0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/component/a/g/c/o000OO$OooO0O0;->OooO0Oo(Lcom/component/a/g/c/o000OO$OooO0O0;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0, p1}, Lcom/style/a;->a(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
