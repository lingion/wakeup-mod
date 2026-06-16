.class final Lcom/kuaishou/weapon/p0/cp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/weapon/p0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/cp$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/cp$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/kuaishou/weapon/p0/df;->a(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "es_a1_1_upl_time"

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "apl_a1_1_upl_time"

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "cpgc_a1_1_upl_time"

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->a:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "act_a1_1_upl_time"

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cp$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
