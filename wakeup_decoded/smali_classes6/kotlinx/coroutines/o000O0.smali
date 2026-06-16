.class public abstract Lkotlinx/coroutines/o000O0;
.super Lo0O00oO0/OooOO0O;
.source "SourceFile"


# instance fields
.field public OooO0oO:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O00oO0/OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/o000O0;->OooO0oO:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract OooO0OO()Lkotlin/coroutines/OooO;
.end method

.method public OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/o000OOo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final OooOO0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0;->OooO0OO()Lkotlin/coroutines/OooO;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0000oo;->OooO00o(Lkotlin/coroutines/OooOOO;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract OooOO0O()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0;->OooO0OO()Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/OooOOO0;

    .line 11
    .line 12
    iget-object v1, v0, Lkotlinx/coroutines/internal/OooOOO0;->OooO:Lkotlin/coroutines/OooO;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/internal/OooOOO0;->OooOO0O:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/o0000;->OooO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lkotlinx/coroutines/internal/o0000;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/o00000OO;->OooOOO0(Lkotlin/coroutines/OooO;Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Lkotlinx/coroutines/o0O000O;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0;->OooOO0O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/o000O0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget v8, p0, Lkotlinx/coroutines/o000O0;->OooO0oO:I

    .line 56
    .line 57
    invoke-static {v8}, Lkotlinx/coroutines/o000O0Oo;->OooO0O0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    sget-object v4, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkotlinx/coroutines/o00O0OOO;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Lkotlinx/coroutines/o00O0OOO;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Lkotlinx/coroutines/o00O0OOO;->OooOO0O()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v6, v4}, Lkotlinx/coroutines/o000O0;->OooO00o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-eqz v7, :cond_3

    .line 104
    .line 105
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v4}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/o000O0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v4}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/o0O000O;->o0000O0O()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    :cond_4
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_3
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Lkotlinx/coroutines/o0O000O;->o0000O0O()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o000O0;->OooOO0(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0;->OooO0OO()Lkotlin/coroutines/OooO;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lkotlinx/coroutines/o0000oo;->OooO00o(Lkotlin/coroutines/OooOOO;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_6
    return-void
.end method
