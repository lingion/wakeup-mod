.class public final Lcom/homework/fastad/common/tool/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/common/tool/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/common/tool/OooO0o;

    invoke-direct {v0}, Lcom/homework/fastad/common/tool/OooO0o;-><init>()V

    sput-object v0, Lcom/homework/fastad/common/tool/OooO0o;->OooO00o:Lcom/homework/fastad/common/tool/OooO0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)[Ljava/lang/Integer;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "adType"

    .line 6
    .line 7
    invoke-static {p3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array p3, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v5, p3, v4

    .line 36
    .line 37
    aput-object v5, p3, v3

    .line 38
    .line 39
    aput-object p1, p3, v2

    .line 40
    .line 41
    aput-object p2, p3, v1

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget v6, p2, Lcom/homework/fastad/model/CodePos;->renderType:I

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    sget-object v6, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 51
    .line 52
    if-ne p3, v6, :cond_2

    .line 53
    .line 54
    iget p3, p2, Lcom/homework/fastad/model/CodePos;->originAdType:I

    .line 55
    .line 56
    sget-object v6, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq p3, v6, :cond_1

    .line 63
    .line 64
    iget p3, p2, Lcom/homework/fastad/model/CodePos;->originAdType:I

    .line 65
    .line 66
    sget-object v6, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq p3, v6, :cond_1

    .line 73
    .line 74
    iget p2, p2, Lcom/homework/fastad/model/CodePos;->originAdType:I

    .line 75
    .line 76
    sget-object p3, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/homework/fastad/FastAdType;->getAdType()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ne p2, p3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-array p3, v0, [Ljava/lang/Integer;

    .line 104
    .line 105
    aput-object v5, p3, v4

    .line 106
    .line 107
    aput-object v5, p3, v3

    .line 108
    .line 109
    aput-object p1, p3, v2

    .line 110
    .line 111
    aput-object p2, p3, v1

    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_2
    new-array p2, v2, [I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    aget v6, p2, v4

    .line 128
    .line 129
    add-int/2addr p3, v6

    .line 130
    aget v7, p2, v3

    .line 131
    .line 132
    add-int/2addr v7, p1

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aget p2, p2, v3

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v7, v0, [Ljava/lang/Integer;

    .line 152
    .line 153
    aput-object p1, v7, v4

    .line 154
    .line 155
    aput-object p2, v7, v3

    .line 156
    .line 157
    aput-object p3, v7, v2

    .line 158
    .line 159
    aput-object v6, v7, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return-object v7

    .line 162
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-array p3, v0, [Ljava/lang/Integer;

    .line 182
    .line 183
    aput-object v5, p3, v4

    .line 184
    .line 185
    aput-object v5, p3, v3

    .line 186
    .line 187
    aput-object p1, p3, v2

    .line 188
    .line 189
    aput-object p2, p3, v1

    .line 190
    .line 191
    return-object p3
.end method
