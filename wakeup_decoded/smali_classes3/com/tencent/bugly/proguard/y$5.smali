.class final Lcom/tencent/bugly/proguard/y$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/y;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bi:Lcom/tencent/bugly/proguard/y;

.field final synthetic bj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/y$5;->bi:Lcom/tencent/bugly/proguard/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/y$5;->bj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y$5;->bi:Lcom/tencent/bugly/proguard/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->ba:Lcom/tencent/bugly/proguard/dy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/dy;->update()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y$5;->bi:Lcom/tencent/bugly/proguard/y;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->ba:Lcom/tencent/bugly/proguard/dy;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/dy;->iH:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tencent/bugly/proguard/dy;->iG:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/tencent/bugly/proguard/dy;->iF:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/tencent/bugly/proguard/dy;->iF:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/tencent/bugly/proguard/dy$a;

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/tencent/bugly/proguard/dy$a;->jj:Z

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Lcom/tencent/bugly/proguard/dy;->iG:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Lcom/tencent/bugly/proguard/dy$a;->iS:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-le v6, v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v5, Lcom/tencent/bugly/proguard/dy$a;->iT:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, Lcom/tencent/bugly/proguard/dy$a;->iS:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, v4, :cond_1

    .line 72
    .line 73
    iget-object v7, v5, Lcom/tencent/bugly/proguard/dy$a;->iS:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/tencent/bugly/proguard/dy$a;

    .line 80
    .line 81
    iget-boolean v8, v7, Lcom/tencent/bugly/proguard/dy$a;->jj:Z

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    iget-object v8, v5, Lcom/tencent/bugly/proguard/dy$a;->iT:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v4, v5, Lcom/tencent/bugly/proguard/dy$a;->iT:Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object v5, Lcom/tencent/bugly/proguard/dy;->iO:Ljava/util/Comparator;

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/dy;->iG:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget-object v3, Lcom/tencent/bugly/proguard/dy;->iO:Ljava/util/Comparator;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v0, Lcom/tencent/bugly/proguard/dy;->iH:Z

    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/dy;->iG:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lcom/tencent/bugly/proguard/dy;->iG:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/tencent/bugly/proguard/dy$a;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-nez v0, :cond_6

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y$5;->bi:Lcom/tencent/bugly/proguard/y;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->aZ:Lcom/tencent/bugly/proguard/u;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/tencent/bugly/proguard/y$5;->bj:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/dy$a;->iZ:J

    .line 140
    .line 141
    iget v5, v0, Lcom/tencent/bugly/proguard/dy$a;->jd:I

    .line 142
    .line 143
    iget v0, v0, Lcom/tencent/bugly/proguard/dy$a;->jc:I

    .line 144
    .line 145
    add-int/2addr v5, v0

    .line 146
    int-to-long v5, v5

    .line 147
    iget-object v0, v1, Lcom/tencent/bugly/proguard/u;->aD:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v1, Lcom/tencent/bugly/proguard/u;->aD:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/tencent/bugly/proguard/u$a;

    .line 162
    .line 163
    sget-boolean v1, Lcom/tencent/bugly/proguard/u;->y:Z

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_3
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/u$a;->aF:J

    .line 177
    .line 178
    add-long/2addr v1, v3

    .line 179
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/u$a;->aF:J

    .line 180
    .line 181
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/u$a;->aE:J

    .line 182
    .line 183
    add-long/2addr v1, v5

    .line 184
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/u$a;->aE:J

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    new-instance v0, Lcom/tencent/bugly/proguard/u$a;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/u$a;-><init>(Lcom/tencent/bugly/proguard/u;)V

    .line 190
    .line 191
    .line 192
    iput-wide v5, v0, Lcom/tencent/bugly/proguard/u$a;->aE:J

    .line 193
    .line 194
    iput-wide v3, v0, Lcom/tencent/bugly/proguard/u$a;->aF:J

    .line 195
    .line 196
    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->aD:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y$5;->bi:Lcom/tencent/bugly/proguard/y;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/tencent/bugly/proguard/y;->a(Lcom/tencent/bugly/proguard/y;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
