.class public abstract Lkotlinx/coroutines/internal/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlinx/coroutines/internal/o000000;

.field public static final OooO0O0:Lkotlinx/coroutines/internal/o000000;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/OooOOO;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/OooOOO;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic OooO00o()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/OooOOO;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO0O0(Lkotlin/coroutines/OooO;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/OooOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/OooOOO0;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/o000000;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/OooOOO0;->OooO0oo:Lkotlinx/coroutines/o0000;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooOOO0;->getContext()Lkotlin/coroutines/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/OooOOO;->OooO0Oo(Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/OooOOO0;->OooOO0:Ljava/lang/Object;

    .line 25
    .line 26
    iput v2, p0, Lkotlinx/coroutines/o000O0;->OooO0oO:I

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/OooOOO0;->OooO0oo:Lkotlinx/coroutines/o0000;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooOOO0;->getContext()Lkotlin/coroutines/OooOOO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/OooOOO;->OooO0OO(Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lkotlinx/coroutines/o0;->OooO00o:Lkotlinx/coroutines/o0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/o0;->OooO0O0()Lkotlinx/coroutines/o0O0ooO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/o0O0ooO;->Oooo()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lkotlinx/coroutines/internal/OooOOO0;->OooOO0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lkotlinx/coroutines/o000O0;->OooO0oO:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o0O0ooO;->Oooo0o0(Lkotlinx/coroutines/o000O0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0O0ooO;->Oooo0oO(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooOOO0;->getContext()Lkotlin/coroutines/OooOOO;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlinx/coroutines/o00O0OOO;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlinx/coroutines/o00O0OOO;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlinx/coroutines/o00O0OOO;->OooOO0O()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/o000O0;->OooO00o(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/OooOOO0;->OooO:Lkotlin/coroutines/OooO;

    .line 107
    .line 108
    iget-object v3, p0, Lkotlinx/coroutines/internal/OooOOO0;->OooOO0O:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/o0000;->OooO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lkotlinx/coroutines/internal/o0000;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 119
    .line 120
    if-eq v3, v5, :cond_3

    .line 121
    .line 122
    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/o00000OO;->OooOOO0(Lkotlin/coroutines/OooO;Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)Lkotlinx/coroutines/o0O000O;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/OooOOO0;->OooO:Lkotlin/coroutines/OooO;

    .line 129
    .line 130
    invoke-interface {v5, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o0O000O;->o0000O0O()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/o0O0ooO;->OoooO0O()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0O0ooO;->Oooo0(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v0}, Lkotlinx/coroutines/o0O000O;->o0000O0O()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/o0000;->OooO0o(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o000O0;->OooOO0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o0O0ooO;->Oooo0(Z)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void
.end method

.method public static final OooO0OO(Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0000;->dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final OooO0Oo(Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o0000;->isDispatchNeeded(Lkotlin/coroutines/OooOOO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/o0000;Lkotlin/coroutines/OooOOO;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static final OooO0o0(Lkotlinx/coroutines/internal/OooOOO0;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/o0;->OooO00o:Lkotlinx/coroutines/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/o0;->OooO0O0()Lkotlinx/coroutines/o0O0ooO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/o0O0ooO;->OoooO00()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/o0O0ooO;->Oooo()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/OooOOO0;->OooOO0:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lkotlinx/coroutines/o000O0;->OooO0oO:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o0O0ooO;->Oooo0o0(Lkotlinx/coroutines/o000O0;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/o0O0ooO;->Oooo0oO(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/o0O0ooO;->OoooO0O()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/o0O0ooO;->Oooo0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o000O0;->OooOO0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/o0O0ooO;->Oooo0(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
