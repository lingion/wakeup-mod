.class Lcom/kuaishou/weapon/p0/db$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/db;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/kuaishou/weapon/p0/db;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/db;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/db$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kuaishou/weapon/p0/db$1;->b:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "re_po_rt"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "plc001_r_s"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_4

    .line 23
    .line 24
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "es_a1_1_upl_time"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-string v2, "plc001_r_i"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v8, v2

    .line 51
    const-wide/32 v10, 0x36ee80

    .line 52
    .line 53
    .line 54
    mul-long v8, v8, v10

    .line 55
    .line 56
    const-string v2, "plc001_r_o"

    .line 57
    .line 58
    const/4 v12, 0x5

    .line 59
    invoke-virtual {v1, v2, v12}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v12, v2

    .line 64
    const-wide/32 v14, 0xea60

    .line 65
    .line 66
    .line 67
    mul-long v12, v12, v14

    .line 68
    .line 69
    const-string v2, "plc001_r_b"

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-virtual {v1, v2, v14}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    cmp-long v2, v4, v14

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    sub-long v14, v6, v4

    .line 83
    .line 84
    sget v2, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    .line 85
    .line 86
    move-wide/from16 v16, v4

    .line 87
    .line 88
    int-to-long v3, v2

    .line 89
    mul-long v3, v3, v10

    .line 90
    .line 91
    cmp-long v2, v14, v3

    .line 92
    .line 93
    if-gez v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    move-wide/from16 v16, v4

    .line 130
    .line 131
    :cond_1
    sub-long v6, v6, v16

    .line 132
    .line 133
    cmp-long v2, v6, v8

    .line 134
    .line 135
    if-gez v2, :cond_3

    .line 136
    .line 137
    iget v2, v0, Lcom/kuaishou/weapon/p0/db$1;->a:I

    .line 138
    .line 139
    const/16 v3, 0x64

    .line 140
    .line 141
    if-ne v2, v3, :cond_2

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v1, v4, :cond_3

    .line 145
    .line 146
    :cond_2
    const/16 v1, 0x6a

    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    if-eq v2, v3, :cond_4

    .line 151
    .line 152
    if-lez v2, :cond_4

    .line 153
    .line 154
    cmp-long v1, v6, v12

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v1, Lcom/kuaishou/weapon/p0/cl;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v0, Lcom/kuaishou/weapon/p0/db$1;->a:I

    .line 167
    .line 168
    iget v4, v0, Lcom/kuaishou/weapon/p0/db$1;->b:I

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcom/kuaishou/weapon/p0/cl;-><init>(Landroid/content/Context;II)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-static {v2, v1, v3, v4, v4}, Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :catchall_0
    :cond_4
    return-void
.end method
