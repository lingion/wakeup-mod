.class final Lcom/tencent/bugly/proguard/y$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bi:Lcom/tencent/bugly/proguard/y;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/y$1;->bi:Lcom/tencent/bugly/proguard/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y$1;->bi:Lcom/tencent/bugly/proguard/y;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/bugly/proguard/y;->aW:Lcom/tencent/bugly/proguard/an;

    .line 13
    .line 14
    invoke-virtual {v1, v8, v9}, Lcom/tencent/bugly/proguard/ak;->c(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 18
    .line 19
    invoke-virtual {v1, v8, v9}, Lcom/tencent/bugly/proguard/ak;->c(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/tencent/bugly/proguard/y;->aY:Lcom/tencent/bugly/proguard/al;

    .line 23
    .line 24
    invoke-virtual {p1, v8, v9}, Lcom/tencent/bugly/proguard/al;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y$1;->bi:Lcom/tencent/bugly/proguard/y;

    .line 28
    .line 29
    invoke-virtual {p1, v8, v9}, Lcom/tencent/bugly/proguard/y;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y$1;->bi:Lcom/tencent/bugly/proguard/y;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/bugly/proguard/y;->a(Lcom/tencent/bugly/proguard/y;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y$1;->bi:Lcom/tencent/bugly/proguard/y;

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/y;->bc:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/tencent/bugly/proguard/y;->bd:J

    .line 44
    .line 45
    sub-long v1, v8, v1

    .line 46
    .line 47
    const-wide/32 v3, 0x927c0

    .line 48
    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-ltz v5, :cond_5

    .line 53
    .line 54
    iput-wide v8, p1, Lcom/tencent/bugly/proguard/y;->bd:J

    .line 55
    .line 56
    iget-object v1, p1, Lcom/tencent/bugly/proguard/y;->aW:Lcom/tencent/bugly/proguard/an;

    .line 57
    .line 58
    invoke-virtual {v1, v8, v9}, Lcom/tencent/bugly/proguard/ak;->d(J)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->aW:Lcom/tencent/bugly/proguard/an;

    .line 63
    .line 64
    invoke-virtual {v2, v8, v9}, Lcom/tencent/bugly/proguard/ak;->f(J)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p1, Lcom/tencent/bugly/proguard/y;->aW:Lcom/tencent/bugly/proguard/an;

    .line 69
    .line 70
    invoke-virtual {v3, v8, v9}, Lcom/tencent/bugly/proguard/ak;->g(J)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-object v4, p1, Lcom/tencent/bugly/proguard/y;->aW:Lcom/tencent/bugly/proguard/an;

    .line 93
    .line 94
    iget-wide v6, v4, Lcom/tencent/bugly/proguard/ak;->bY:J

    .line 95
    .line 96
    move-wide v4, v8

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/proguard/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p1, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 101
    .line 102
    invoke-virtual {v1, v8, v9}, Lcom/tencent/bugly/proguard/ak;->d(J)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 107
    .line 108
    invoke-virtual {v2, v8, v9}, Lcom/tencent/bugly/proguard/ak;->f(J)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p1, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 113
    .line 114
    invoke-virtual {v3, v8, v9}, Lcom/tencent/bugly/proguard/ak;->g(J)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    :cond_2
    iget-object v4, p1, Lcom/tencent/bugly/proguard/y;->aX:Lcom/tencent/bugly/proguard/am;

    .line 137
    .line 138
    iget-wide v6, v4, Lcom/tencent/bugly/proguard/ak;->bY:J

    .line 139
    .line 140
    move-wide v4, v8

    .line 141
    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/proguard/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, p1, Lcom/tencent/bugly/proguard/y;->aY:Lcom/tencent/bugly/proguard/al;

    .line 145
    .line 146
    invoke-virtual {v1, v8, v9}, Lcom/tencent/bugly/proguard/al;->i(J)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p1, p1, Lcom/tencent/bugly/proguard/y;->aY:Lcom/tencent/bugly/proguard/al;

    .line 151
    .line 152
    invoke-virtual {p1, v8, v9}, Lcom/tencent/bugly/proguard/al;->h(J)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {p1, v1, v8, v9}, Lcom/tencent/bugly/proguard/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-wide/32 v0, 0xea60

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method
