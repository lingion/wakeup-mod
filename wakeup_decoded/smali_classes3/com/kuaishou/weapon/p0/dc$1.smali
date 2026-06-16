.class Lcom/kuaishou/weapon/p0/dc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/dc;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/dc;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/dc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/dc$1;->a:I

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
    const-string v0, "fp_a1_1_upl_time"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

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
    const-string v2, "plc001_c_s"

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
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

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
    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v2, "plc001_c_b"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v1, v2, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v9, "plc001_c_i"

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    invoke-virtual {v1, v9, v10}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v9, v1

    .line 57
    const-wide/32 v11, 0x36ee80

    .line 58
    .line 59
    .line 60
    mul-long v9, v9, v11

    .line 61
    .line 62
    sub-long v4, v6, v4

    .line 63
    .line 64
    cmp-long v1, v4, v9

    .line 65
    .line 66
    if-gez v1, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->a:I

    .line 69
    .line 70
    const/16 v9, 0x64

    .line 71
    .line 72
    if-ne v1, v9, :cond_1

    .line 73
    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    const-wide/32 v1, 0xdbba00

    .line 77
    .line 78
    .line 79
    cmp-long v9, v4, v1

    .line 80
    .line 81
    if-ltz v9, :cond_1

    .line 82
    .line 83
    :cond_0
    new-instance v1, Lcom/kuaishou/weapon/p0/bw;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v4, p0, Lcom/kuaishou/weapon/p0/dc$1;->a:I

    .line 92
    .line 93
    invoke-direct {v1, v2, v4, v8}, Lcom/kuaishou/weapon/p0/bw;-><init>(Landroid/content/Context;IZ)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Lcom/kuaishou/weapon/p0/ck;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v1, v4, v3}, Lcom/kuaishou/weapon/p0/cg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, v6, v7}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :catchall_0
    :cond_1
    return-void
.end method
