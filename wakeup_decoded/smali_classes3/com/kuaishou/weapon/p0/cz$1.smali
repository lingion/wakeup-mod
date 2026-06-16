.class Lcom/kuaishou/weapon/p0/cz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cz;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/cz;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/cz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

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
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "re_po_rt"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "plc002_pp_s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "cpgc_a1_1_upl_time"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v1, "plc002_pp_i"

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const-wide/32 v7, 0x36ee80

    .line 52
    .line 53
    .line 54
    mul-long v0, v0, v7

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v11, v3, v9

    .line 59
    .line 60
    if-lez v11, :cond_0

    .line 61
    .line 62
    sub-long v9, v5, v3

    .line 63
    .line 64
    sget v11, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    .line 65
    .line 66
    int-to-long v11, v11

    .line 67
    mul-long v11, v11, v7

    .line 68
    .line 69
    cmp-long v7, v9, v11

    .line 70
    .line 71
    if-gez v7, :cond_0

    .line 72
    .line 73
    sget-object v7, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    new-instance v7, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v8, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    sub-long/2addr v5, v3

    .line 108
    cmp-long v3, v5, v0

    .line 109
    .line 110
    if-gez v3, :cond_1

    .line 111
    .line 112
    iget v0, p0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    .line 113
    .line 114
    const/16 v1, 0x6a

    .line 115
    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v0, Lcom/kuaishou/weapon/p0/cj;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/kuaishou/weapon/p0/cj;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0, v3, v2, v2}, Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    :cond_2
    return-void
.end method
