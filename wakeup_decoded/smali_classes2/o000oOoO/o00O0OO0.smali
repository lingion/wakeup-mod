.class Lo000oOoO/o00O0OO0;
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
    iput-object p1, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 2
    .line 3
    iput-object p2, p0, Lo000oOoO/o00O0OO0;->OooO0o0:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o00O;->OooO0o0(Lo000oOoO/o00O;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 10
    .line 11
    invoke-static {v0}, Lo000oOoO/o00O;->OooO0o0(Lo000oOoO/o00O;)Ljava/util/Timer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lo000oOoO/o00O;->OooO0o(Lo000oOoO/o00O;Ljava/util/Timer;)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->values()[Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lo000oOoO/o00O0OO0;->OooO0o0:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lo000oOoO/oo00oO;->OooOOO(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo000oOoO/o00O;->OooO0O0(Lo000oOoO/o00O;Lcom/baidu/mobstat/forbes/SendStrategyEnum;)Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 46
    .line 47
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lo000oOoO/o00O0OO0;->OooO0o0:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo000oOoO/oo00oO;->OooOOoo(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lo000oOoO/o00O;->OooO00o(Lo000oOoO/o00O;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 61
    .line 62
    invoke-static {}, Lo000oOoO/oo00oO;->OooOO0()Lo000oOoO/oo00oO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lo000oOoO/o00O0OO0;->OooO0o0:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lo000oOoO/oo00oO;->OooOo0(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lo000oOoO/o00O;->OooOOO0(Lo000oOoO/o00O;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 76
    .line 77
    invoke-static {v0}, Lo000oOoO/o00O;->OooOOO(Lo000oOoO/o00O;)Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 90
    .line 91
    iget-object v1, p0, Lo000oOoO/o00O0OO0;->OooO0o0:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lo000oOoO/o00O;->OooOo(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 98
    .line 99
    invoke-static {v0}, Lo000oOoO/o00O;->OooOOO(Lo000oOoO/o00O;)Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 112
    .line 113
    iget-object v1, p0, Lo000oOoO/o00O0OO0;->OooO0o0:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lo000oOoO/o00O;->OooOo(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 119
    .line 120
    invoke-static {v0}, Lo000oOoO/o00O;->OooOOo(Lo000oOoO/o00O;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lo000oOoO/o00O0O0O;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lo000oOoO/o00O0O0O;-><init>(Lo000oOoO/o00O0OO0;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lo000oOoO/o00O0OO0;->OooO0o:Lo000oOoO/o00O;

    .line 130
    .line 131
    invoke-static {v2}, Lo000oOoO/o00O;->OooOOOo(Lo000oOoO/o00O;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    mul-int/lit16 v2, v2, 0x3e8

    .line 136
    .line 137
    int-to-long v2, v2

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method
