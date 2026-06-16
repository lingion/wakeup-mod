.class Lcom/baidu/mobads/container/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/util/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/d;->c:Lcom/baidu/mobads/container/util/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d;->c:Lcom/baidu/mobads/container/util/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/b;->g(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/d;->c:Lcom/baidu/mobads/container/util/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/util/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;Landroid/content/Context;)[J

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/baidu/mobads/container/util/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    array-length v5, v0

    .line 39
    if-ge v11, v5, :cond_6

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    if-ge v11, v5, :cond_6

    .line 43
    .line 44
    iget-object v5, p0, Lcom/baidu/mobads/container/util/d;->c:Lcom/baidu/mobads/container/util/b;

    .line 45
    .line 46
    aget-object v6, v0, v11

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    aget-wide v8, v1, v11

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    array-length v7, v5

    .line 62
    if-ge v6, v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x40

    .line 65
    .line 66
    if-ge v6, v7, :cond_3

    .line 67
    .line 68
    iget-object v7, p0, Lcom/baidu/mobads/container/util/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    aget-object v12, v5, v6

    .line 71
    .line 72
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/baidu/mobads/container/util/d;->c:Lcom/baidu/mobads/container/util/b;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/baidu/mobads/container/util/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v12, v6, 0x1

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    move-object v6, v7

    .line 86
    move v7, v12

    .line 87
    invoke-static/range {v4 .. v9}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;Landroid/content/pm/PackageManager;Ljava/lang/String;IJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    aput-wide v4, v1, v11

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    if-lez v11, :cond_4

    .line 99
    .line 100
    const-string v5, ","

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    aget-wide v5, v1, v11

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d;->c:Lcom/baidu/mobads/container/util/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b;->a(Lcom/baidu/mobads/container/util/b;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d;->c:Lcom/baidu/mobads/container/util/b;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/baidu/mobads/container/util/d;->a:Landroid/content/Context;

    .line 127
    .line 128
    const-string v3, "n_iad_sniff_result"

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d;->c:Lcom/baidu/mobads/container/util/b;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/baidu/mobads/container/util/d;->a:Landroid/content/Context;

    .line 140
    .line 141
    const-string v2, "n_iad_time_stamp"

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    :goto_4
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "SniffByBroadCast array is null"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
