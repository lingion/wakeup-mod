.class Lo000oOoO/oo0oOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lo000oOoO/o00O;

.field final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo000oOoO/o00O;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/oo0oOO0;->OooO0o:Lo000oOoO/o00O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo000oOoO/oo0oOO0;->OooO0o:Lo000oOoO/o00O;

    .line 7
    .line 8
    iget-object v2, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lcom/baidu/mobstat/forbes/Config;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lo000oOoO/o00O;->OooO0Oo(Lo000oOoO/o00O;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo000oOoO/oo0oOO0;->OooO0o:Lo000oOoO/o00O;

    .line 20
    .line 21
    iget-object v2, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v3, Lcom/baidu/mobstat/forbes/Config;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lo000oOoO/o00O;->OooO0Oo(Lo000oOoO/o00O;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lcom/baidu/mobstat/forbes/OooO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcom/baidu/mobstat/forbes/OooO;->OooO0o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v5, Lcom/baidu/mobstat/forbes/Config;->OooO0O0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lo000oOoO/oo0oOO0;->OooO0o:Lo000oOoO/o00O;

    .line 75
    .line 76
    iget-object v7, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v6, v7, v4, v5}, Lo000oOoO/o00O;->OooOO0o(Lo000oOoO/o00O;Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/baidu/mobstat/forbes/OooO;->OooO0o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v5, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v5, v3, v4}, Lo000oOoO/o00O;->OooO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    if-lt v2, v3, :cond_0

    .line 99
    .line 100
    :cond_3
    invoke-static {}, Lo000oOoO/o0;->OooO0O0()Lo000oOoO/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lo000oOoO/oo0oOO0;->OooO0o0:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lo000oOoO/o0;->OooO0oo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    return-void
.end method
