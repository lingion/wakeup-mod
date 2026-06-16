.class Lcom/component/a/g/c/o000OO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/command/b;


# instance fields
.field final synthetic OooO0o:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Lcom/component/a/g/c/o000O;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/o000O;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o000OO00;->OooO0oO:Lcom/component/a/g/c/o000O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/c/o000OO00;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/component/a/g/c/o000OO00;->OooO0o:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OO00;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/interfaces/OooO0O0;->OooO0OO(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/component/a/g/c/o000OO00;->OooO0o:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/component/a/a/d;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/component/a/a/d;->c(Z)V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u53bb\u770b\u770b"

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/component/a/a/d;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/component/a/a/d;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/component/a/g/c/o000OO00;->OooO0oO:Lcom/component/a/g/c/o000O;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/component/a/g/c/o000OO00;->OooO0o0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v3, 0x65

    .line 49
    .line 50
    if-ge v0, v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "%"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3}, Lcom/component/a/a/d;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/component/a/a/d;->f(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/component/a/a/d;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/component/a/a/d;->f(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/component/a/g/c/o000OO00;->OooO0oO:Lcom/component/a/g/c/o000O;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/component/a/g/c/o000OO00;->OooO0o0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string v2, "\u70b9\u51fb\u5b89\u88c5"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v2, 0x66

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    const-string v2, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x68

    .line 109
    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/component/a/a/d;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/component/a/a/d;->f(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "\u91cd\u65b0\u4e0b\u8f7d"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const-string v2, ""

    .line 123
    .line 124
    :cond_6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
