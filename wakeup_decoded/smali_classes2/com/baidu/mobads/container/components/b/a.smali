.class public Lcom/baidu/mobads/container/components/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/b/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "InstallReceiver"


# instance fields
.field protected final a:Lcom/baidu/mobads/container/util/bp;

.field private c:Lcom/baidu/mobads/container/components/command/j;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/mobads/container/components/b/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/mobads/container/components/command/a;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/components/command/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->a:Lcom/baidu/mobads/container/util/bp;

    .line 24
    .line 25
    new-instance v0, Lcom/baidu/mobads/container/components/command/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/baidu/mobads/container/components/b/a;->g:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/b/a;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/b/a;->i:Z

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/baidu/mobads/container/components/b/a;->j:J

    .line 42
    .line 43
    iput-object p1, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/baidu/mobads/container/components/command/j;->aA:J

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/baidu/mobads/container/components/b/a;->j:J

    .line 55
    .line 56
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/components/b/a;->g:I

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/b/a;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/components/b/a;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/container/components/b/a;->g:I

    return v0
.end method

.method private a(IZ)V
    .locals 6

    .line 129
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 130
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v3, v3, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    move v4, p1

    move v5, p2

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/components/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/b/a;->h:Z

    if-eqz v0, :cond_1

    .line 111
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/b/a;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "coop_link_delayopen"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "appstore_link_delayopen"

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x228

    move-object v7, v0

    const/16 v6, 0x228

    goto :goto_3

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean v1, v0, Lcom/baidu/mobads/container/components/command/j;->ar:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "apo_page_delayopen"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->as:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x17d

    move-object v7, v2

    const/16 v6, 0x17d

    :goto_1
    move v2, v0

    goto :goto_3

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 119
    :cond_3
    const-string v2, "pk_delayopen"

    :goto_2
    const/16 v3, 0x2c7

    move-object v7, v2

    const/16 v6, 0x2c7

    goto :goto_1

    :goto_3
    move-object v4, p0

    move-object v5, p1

    move-object v8, v1

    move v9, v2

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 121
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x192

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/components/b/a;->c(IZ)V

    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v2, v2, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v2, 0x10000000

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x191

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/components/b/a;->c(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->a:Lcom/baidu/mobads/container/util/bp;

    const-string v1, "InstallReceiver"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 132
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 134
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "msg"

    .line 135
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 136
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adid"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 137
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object p2

    const-string p3, "qk"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 138
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pk"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 139
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "buyer"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "from"

    const-string p3, "receiver"

    .line 140
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object p2, p2, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    .line 141
    const-string p3, "dl_type"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget p2, p2, Lcom/baidu/mobads/container/components/command/j;->ay:I

    int-to-long p2, p2

    .line 142
    const-string v0, "downType"

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 143
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "clicktime"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget p2, p2, Lcom/baidu/mobads/container/components/command/j;->az:I

    .line 144
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "i_de_t"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-wide p2, p2, Lcom/baidu/mobads/container/components/command/j;->aA:J

    .line 145
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "i_dt_t"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 146
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "appsize"

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 148
    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object p2, p2, Lcom/baidu/mobads/container/components/command/j;->ag:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 150
    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object p2, p2, Lcom/baidu/mobads/container/components/command/j;->ag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 151
    :cond_1
    iget-boolean p2, p0, Lcom/baidu/mobads/container/components/b/a;->h:Z

    if-eqz p2, :cond_2

    .line 152
    const-string p2, "canopenapopage"

    invoke-virtual {p1, p2, p5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string p3, "apopage"

    .line 153
    invoke-virtual {p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object p3, p3, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    .line 154
    const-string p4, "coop"

    invoke-virtual {p2, p4, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean p3, p3, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    .line 155
    const-string p4, "isAuto"

    invoke-virtual {p2, p4, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    .line 156
    :cond_2
    const-string p2, "open"

    invoke-virtual {p1, p2, p5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string p3, "schema"

    invoke-virtual {p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 157
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object p2, p2, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    .line 159
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/b/a;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/b/a;->c(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/b/a;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/b/a;)Lcom/baidu/mobads/container/components/command/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    return-object p0
.end method

.method private b(IZ)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 4
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private c(IZ)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 3
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/components/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/components/b/a;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/components/b/a;)Lcom/baidu/mobads/container/components/command/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v2, :cond_18

    if-eqz v6, :cond_18

    .line 7
    iget-object v3, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v3, v3, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v7, v8}, Lcom/baidu/mobads/container/components/b/a;->a(I)V

    .line 9
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 12
    iget-object v3, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v9, v3, Lcom/baidu/mobads/container/components/command/j;->aB:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/components/c/b;->a()Lcom/baidu/mobads/container/components/c/b;

    move-result-object v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v9, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v0, v3, v9}, Lcom/baidu/mobads/container/components/c/b;->b(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    const/16 v0, 0x190

    .line 16
    invoke-direct {v7, v0, v4}, Lcom/baidu/mobads/container/components/b/a;->c(IZ)V

    .line 17
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v3, v0, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    .line 18
    iget-object v9, v0, Lcom/baidu/mobads/container/components/command/j;->ah:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lcom/baidu/mobads/container/components/command/j;->ai:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->ag:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v6, v3}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    .line 22
    iget-object v12, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v12, v12, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    invoke-virtual {v7, v6, v12}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 23
    iput-boolean v8, v7, Lcom/baidu/mobads/container/components/b/a;->h:Z

    .line 24
    iget-object v12, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v12, v12, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v8

    iput-boolean v12, v7, Lcom/baidu/mobads/container/components/b/a;->i:Z

    .line 25
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const/16 v13, 0x227

    .line 26
    invoke-virtual {v12, v13}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "pk"

    .line 27
    invoke-virtual {v12, v13, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "coop"

    iget-object v14, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v14, v14, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    .line 28
    invoke-virtual {v12, v13, v14}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "dl_type"

    iget-object v14, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v14, v14, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v13, v14}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "downType"

    iget-object v14, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget v14, v14, Lcom/baidu/mobads/container/components/command/j;->ay:I

    int-to-long v14, v14

    .line 30
    invoke-virtual {v12, v13, v14, v15}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "isAuto"

    iget-object v14, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean v14, v14, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    .line 31
    invoke-virtual {v12, v13, v14}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "i_de_t"

    iget-object v14, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget v14, v14, Lcom/baidu/mobads/container/components/command/j;->az:I

    int-to-long v14, v14

    .line 32
    invoke-virtual {v12, v13, v14, v15}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "i_dt_t"

    iget-object v14, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-wide v14, v14, Lcom/baidu/mobads/container/components/command/j;->aA:J

    .line 33
    invoke-virtual {v12, v13, v14, v15}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "installtime"

    iget-object v14, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-wide v14, v14, Lcom/baidu/mobads/container/components/command/j;->aB:J

    .line 34
    invoke-virtual {v12, v13, v14, v15}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "msg"

    .line 35
    iget-boolean v14, v7, Lcom/baidu/mobads/container/components/b/a;->i:Z

    if-eqz v14, :cond_1

    .line 36
    const-string v14, "coop_link_install_completed"

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    const-string v14, "appstore_link_install_completed"

    .line 37
    :goto_1
    invoke-virtual {v12, v13, v14}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const-string v13, "apopage"

    .line 38
    invoke-virtual {v12, v13, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v12, "canopen_apopage"

    .line 39
    invoke-virtual {v3, v12, v11}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 40
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 41
    invoke-virtual {v3, v9}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 42
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 43
    invoke-virtual {v3, v0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 44
    :cond_3
    invoke-virtual {v3, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 45
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :cond_4
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 47
    const-string v3, "fromTask"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    .line 48
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/o/d;->a()Lcom/baidu/mobads/container/o/d;

    move-result-object v8

    iget-boolean v13, v7, Lcom/baidu/mobads/container/components/b/a;->h:Z

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    const-string v3, "cur_qk"

    iget-object v9, v0, Lcom/baidu/mobads/container/components/command/j;->ad:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3, v9}, Lcom/baidu/mobads/container/components/command/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    const-string v3, "cur_apid"

    iget-object v9, v0, Lcom/baidu/mobads/container/components/command/j;->ag:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v3, v9}, Lcom/baidu/mobads/container/components/command/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    const-string v3, "cur_adid"

    iget-object v9, v0, Lcom/baidu/mobads/container/components/command/j;->af:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3, v9}, Lcom/baidu/mobads/container/components/command/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 52
    invoke-virtual/range {v8 .. v16}, Lcom/baidu/mobads/container/o/d;->a(Landroid/content/Context;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v3, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean v8, v7, Lcom/baidu/mobads/container/components/b/a;->h:Z

    invoke-virtual {v0, v6, v3, v8}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Z)V

    .line 54
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/SoftReference;

    if-eqz v8, :cond_6

    .line 56
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mobads/container/components/b/a$a;

    if-eqz v8, :cond_6

    .line 57
    invoke-interface {v8, v6, v2}, Lcom/baidu/mobads/container/components/b/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v8

    or-int/2addr v3, v8

    goto :goto_4

    .line 58
    :cond_7
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 59
    :try_start_2
    iput v4, v7, Lcom/baidu/mobads/container/components/b/a;->g:I

    .line 60
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v8

    new-instance v9, Lcom/baidu/mobads/container/components/b/b;

    invoke-direct {v9, v7, v6, v1}, Lcom/baidu/mobads/container/components/b/b;-><init>(Lcom/baidu/mobads/container/components/b/a;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JJLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 61
    iget-object v2, v7, Lcom/baidu/mobads/container/components/b/a;->a:Lcom/baidu/mobads/container/util/bp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay open exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InstallReceiver"

    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_9
    :goto_6
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->A()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    move-result-object v0

    const-string v2, "broadcast_sniff"

    .line 64
    invoke-virtual {v0, v6, v1, v2}, Lcom/baidu/mobads/container/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_a
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object v0

    iget-object v1, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :catchall_2
    :cond_b
    const/4 v11, 0x2

    goto/16 :goto_9

    .line 66
    :cond_c
    const-string v1, "com.xiaomi.market.DIRECT_MAIL_CHECK_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "com.xiaomi.market.DIRECT_MAIL_STATUS"

    if-nez v3, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 67
    :cond_d
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_e

    return-void

    .line 68
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    const-string v0, "styleCheckResult"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const/16 v1, 0x6f

    .line 70
    invoke-direct {v7, v1, v8}, Lcom/baidu/mobads/container/components/b/a;->a(IZ)V

    .line 71
    const-string v4, "open_appstore_check_result_succ"

    iget-object v1, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v9, v1, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v11, 0x2

    move-object v5, v9

    move-object v12, v6

    move v6, v10

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_f
    move-object v12, v6

    const/4 v11, 0x2

    :goto_7
    if-ne v0, v8, :cond_17

    const/16 v0, 0x70

    .line 72
    invoke-direct {v7, v0, v8}, Lcom/baidu/mobads/container/components/b/a;->a(IZ)V

    .line 73
    const-string v4, "open_appstore_check_result_succ"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_10
    move-object v12, v6

    const/4 v11, 0x2

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    const-string v0, "statusCode"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_13

    const/16 v1, 0xbba

    if-eq v0, v1, :cond_12

    const/16 v1, 0x1389

    const/16 v9, 0x135

    if-eq v0, v1, :cond_11

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    .line 76
    :pswitch_0
    const-string v4, "open_appstore_installfinish"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x197

    goto/16 :goto_8

    .line 77
    :pswitch_1
    const-string v4, "open_appstore_startinstall"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v1, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    const/16 v2, 0x132

    invoke-virtual {v0, v12, v1, v2}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;I)V

    const/16 v4, 0x196

    goto/16 :goto_8

    .line 79
    :pswitch_2
    const-string v4, "open_appstore_downloadrecover"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x135

    goto/16 :goto_8

    .line 80
    :pswitch_3
    const-string v4, "open_appstore_downloadpause"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v1, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    const/16 v2, 0x12f

    invoke-virtual {v0, v12, v1, v2}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;I)V

    const/16 v4, 0x134

    goto/16 :goto_8

    .line 82
    :pswitch_4
    const-string v4, "open_appstore_err_resultfail"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x90

    goto/16 :goto_8

    .line 83
    :pswitch_5
    const-string v4, "open_appstore_err_intererror"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 84
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v1, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    const/16 v2, 0x130

    invoke-virtual {v0, v12, v1, v2}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;I)V

    const/16 v4, 0x8f

    goto/16 :goto_8

    .line 85
    :pswitch_6
    const-string v4, "open_appstore_err_noresult"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x8e

    goto/16 :goto_8

    .line 86
    :pswitch_7
    const-string v4, "open_appstore_page_show"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x71

    goto :goto_8

    .line 87
    :pswitch_8
    const-string v4, "open_appstore_err_nonet"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x8d

    goto :goto_8

    .line 88
    :cond_11
    const-string v4, "open_appstore_pageopenapp"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 89
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v1, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v0, v12, v1, v9}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;I)V

    const/16 v4, 0x198

    goto :goto_8

    .line 90
    :cond_12
    const-string v4, "open_appstore_downloadfinish"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v1, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    const/16 v2, 0x131

    invoke-virtual {v0, v12, v1, v2}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;I)V

    const/16 v4, 0x133

    goto :goto_8

    .line 92
    :cond_13
    const-string v4, "open_appstore_startdownload"

    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-object v5, v0, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v3, 0x226

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/components/b/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 93
    iget-object v0, v7, Lcom/baidu/mobads/container/components/b/a;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v1, v7, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    const/16 v2, 0x12e

    invoke-virtual {v0, v12, v1, v2}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;I)V

    const/16 v4, 0x72

    :goto_8
    if-eqz v4, :cond_17

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 96
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 97
    invoke-direct {v7, v4, v8}, Lcom/baidu/mobads/container/components/b/a;->a(IZ)V

    goto :goto_9

    .line 98
    :cond_14
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 99
    invoke-direct {v7, v4, v8}, Lcom/baidu/mobads/container/components/b/a;->b(IZ)V

    goto :goto_9

    .line 100
    :cond_15
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 101
    invoke-direct {v7, v4, v8}, Lcom/baidu/mobads/container/components/b/a;->c(IZ)V

    goto :goto_9

    .line 102
    :cond_16
    invoke-direct {v7, v4, v8}, Lcom/baidu/mobads/container/components/b/a;->c(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    :catchall_3
    :cond_17
    :goto_9
    invoke-virtual {v7, v11}, Lcom/baidu/mobads/container/components/b/a;->a(I)V

    :cond_18
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbbd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/baidu/mobads/container/components/b/a$a;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/components/command/j;)V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/b/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    iget-wide v2, p1, Lcom/baidu/mobads/container/components/command/j;->aA:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/b/a;->j:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 107
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p2, 0x10000

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mobads/container/components/b/a;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/baidu/mobads/container/components/command/j;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/a;->c:Lcom/baidu/mobads/container/components/command/j;

    return-object v0
.end method
