.class Lcom/kuaishou/weapon/p0/de$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/de;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/de;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/de;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/de$1;->a:I

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
    .locals 10

    .line 1
    const-string v0, "soc_a1_1_upl_time"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

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
    const-string v2, "plc002_soc_s"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string v6, "plc002_soc_i"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-virtual {v1, v6, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v6, v1

    .line 51
    const-wide/32 v8, 0x36ee80

    .line 52
    .line 53
    .line 54
    mul-long v6, v6, v8

    .line 55
    .line 56
    sub-long v1, v4, v2

    .line 57
    .line 58
    cmp-long v3, v1, v6

    .line 59
    .line 60
    if-gez v3, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/kuaishou/weapon/p0/de$1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    const/16 v2, 0x6a

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    :cond_0
    :try_start_1
    new-instance v1, Lcom/kuaishou/weapon/p0/co;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/co;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/co;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    if-le v3, v6, :cond_1

    .line 104
    .line 105
    new-instance v3, Lcom/kuaishou/weapon/p0/bc;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v3, v6, v1, v2}, Lcom/kuaishou/weapon/p0/bc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "1000"

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/kuaishou/weapon/p0/bc;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0, v4, v5}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    :catchall_1
    :cond_2
    return-void
.end method
