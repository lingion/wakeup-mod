.class public final Lshark/internal/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/internal/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lshark/internal/OooOO0$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lshark/HeapObject$HeapInstance;Ljava/lang/Long;)Lshark/internal/OooOO0;
    .locals 9

    .line 1
    const-string v0, "weakRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lshark/HeapObject$HeapInstance;->OooOO0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-string v4, "watchUptimeMillis"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lshark/OooO;->OooO0OO()Lshark/OooOO0O;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lshark/OooOO0O;->OooO0O0()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v7, v1

    .line 51
    :goto_0
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const-string v1, "retainedUptimeMillis"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lshark/OooO;->OooO0OO()Lshark/OooOO0O;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lshark/OooOO0O;->OooO0O0()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v3, v1

    .line 91
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    move-object v8, v1

    .line 96
    const-string p2, "key"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lshark/OooO;->OooO0OO()Lshark/OooOO0O;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lshark/OooOO0O;->OooO0o0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string p2, "description"

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 121
    .line 122
    .line 123
    const-string p2, "name"

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 126
    .line 127
    .line 128
    const-string v6, "Unknown (legacy)"

    .line 129
    .line 130
    new-instance p2, Lshark/internal/OooOO0;

    .line 131
    .line 132
    const-string v0, "java.lang.ref.Reference"

    .line 133
    .line 134
    const-string v1, "referent"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lshark/HeapObject$HeapInstance;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lshark/OooO;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lshark/OooO;->OooO0OO()Lshark/OooOO0O;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lshark/OooOO0O;->OooO0Oo()Lshark/o0OoOo0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Lshark/o0OoOo0$OooO0O0;

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    invoke-direct/range {v3 .. v8}, Lshark/internal/OooOO0;-><init>(Lshark/o0OoOo0$OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    .line 162
    .line 163
    const-string p2, "null cannot be cast to non-null type shark.ValueHolder.ReferenceHolder"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
