.class Lcom/kuaishou/weapon/p0/cx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cx;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/cx;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/cx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/cx$1;->a:I

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "re_po_rt"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "plc001_act_s"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v4, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

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
    const-string v5, "act_a1_1_upl_time"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-string v2, "plc001_act_i"

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v2, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v9, v2

    .line 53
    const-wide/32 v11, 0x36ee80

    .line 54
    .line 55
    .line 56
    mul-long v9, v9, v11

    .line 57
    .line 58
    const-string v2, "plc001_al_b"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v2, v5, v13

    .line 67
    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    sub-long v13, v7, v5

    .line 71
    .line 72
    sget v2, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    .line 73
    .line 74
    int-to-long v3, v2

    .line 75
    mul-long v3, v3, v11

    .line 76
    .line 77
    cmp-long v2, v13, v3

    .line 78
    .line 79
    if-gez v2, :cond_0

    .line 80
    .line 81
    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    new-instance v2, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sub-long/2addr v7, v5

    .line 116
    cmp-long v2, v7, v9

    .line 117
    .line 118
    if-gez v2, :cond_1

    .line 119
    .line 120
    iget v2, v0, Lcom/kuaishou/weapon/p0/cx$1;->a:I

    .line 121
    .line 122
    const/16 v3, 0x6a

    .line 123
    .line 124
    if-eq v2, v3, :cond_1

    .line 125
    .line 126
    const/16 v3, 0x64

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-ne v1, v2, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v1, Lcom/kuaishou/weapon/p0/ch;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, v0, Lcom/kuaishou/weapon/p0/cx$1;->a:I

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/ch;-><init>(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-static {v2, v1, v3, v4, v5}, Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :catchall_0
    :cond_2
    return-void
.end method
