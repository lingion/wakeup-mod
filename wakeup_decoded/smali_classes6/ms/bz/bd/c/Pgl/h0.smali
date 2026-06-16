.class final Lms/bz/bd/c/Pgl/h0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->OooO0O0()Lms/bz/bd/c/Pgl/pblv;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lms/bz/bd/c/Pgl/pblv;->OooO00o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :try_start_0
    new-instance p4, Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "7c04c8"

    .line 14
    .line 15
    const/16 v0, 0x48

    .line 16
    .line 17
    new-array v5, v0, [B

    .line 18
    .line 19
    fill-array-data v5, :array_0

    .line 20
    .line 21
    .line 22
    const v0, 0x1000001

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbla;->OooO00o(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p4, v0}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-array v0, p2, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v1, Landroid/content/Context;

    .line 48
    .line 49
    aput-object v1, v0, p1

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p3, v1, p1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "0ed66d"

    .line 66
    .line 67
    const/16 v1, 0x1e

    .line 68
    .line 69
    new-array v6, v1, [B

    .line 70
    .line 71
    fill-array-data v6, :array_1

    .line 72
    .line 73
    .line 74
    const v1, 0x1000001

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lms/bz/bd/c/Pgl/pbla;->OooO00o(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-array v1, p2, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v2, Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v1, p1

    .line 98
    .line 99
    invoke-virtual {p4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "6ca0de"

    .line 109
    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    new-array v6, v1, [B

    .line 113
    .line 114
    fill-array-data v6, :array_2

    .line 115
    .line 116
    .line 117
    const v1, 0x1000001

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lms/bz/bd/c/Pgl/pbla;->OooO00o(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 134
    .line 135
    .line 136
    new-array p2, p2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, p2, p1

    .line 139
    .line 140
    invoke-virtual {p4, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    const-wide/16 p1, 0x0

    .line 152
    .line 153
    :goto_0
    double-to-int p1, p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :array_0
    .array-data 1
        0x70t
        0x32t
        0x15t
        0x46t
        0xat
        0x2bt
        0x66t
        0x47t
        0x37t
        0x35t
        0x70t
        0x64t
        0x15t
        0x14t
        0xbt
        0x7dt
        0x62t
        0x44t
        0x37t
        0x3dt
        0x70t
        0x35t
        0x11t
        0x45t
        0xat
        0x76t
        0x62t
        0x47t
        0x36t
        0x30t
        0x70t
        0x34t
        0x14t
        0x12t
        0xat
        0x2at
        0x62t
        0x13t
        0x37t
        0x67t
        0x74t
        0x64t
        0x15t
        0x46t
        0xbt
        0x7ct
        0x66t
        0x47t
        0x34t
        0x34t
        0x70t
        0x67t
        0x14t
        0x17t
        0xat
        0x7at
        0x63t
        0x10t
        0x34t
        0x34t
        0x71t
        0x33t
        0x15t
        0x46t
        0xat
        0x79t
        0x62t
        0x1bt
        0x37t
        0x67t
        0x70t
        0x34t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 1
        0x77t
        0x30t
        0x41t
        0x17t
        0x5et
        0x27t
        0x67t
        0x15t
        0x62t
        0x30t
        0x77t
        0x32t
        0x40t
        0x10t
        0x5ft
        0x22t
        0x65t
        0x13t
        0x63t
        0x33t
        0x74t
        0x37t
        0x41t
        0x44t
        0x5et
        0x24t
        0x65t
        0x11t
        0x62t
        0x34t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_2
    .array-data 1
        0x71t
        0x33t
        0x44t
        0x15t
        0xct
        0x26t
        0x62t
        0x16t
        0x66t
        0x35t
        0x70t
        0x33t
        0x45t
        0x1dt
        0x9t
        0x77t
        0x63t
        0x11t
        0x66t
        0x31t
        0x70t
        0x31t
        0x44t
        0x15t
        0xdt
        0x21t
        0x63t
        0x1bt
        0x67t
        0x34t
        0x70t
        0x38t
    .end array-data
.end method
