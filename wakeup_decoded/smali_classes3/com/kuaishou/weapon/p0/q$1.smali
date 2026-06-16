.class Lcom/kuaishou/weapon/p0/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/q;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kuaishou/weapon/p0/q;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->a(Lcom/kuaishou/weapon/p0/q;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/r;->a(Landroid/content/Context;Z)Lcom/kuaishou/weapon/p0/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/r;->d(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->b(Lcom/kuaishou/weapon/p0/q;)Lcom/kuaishou/weapon/p0/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/t;->b(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/kuaishou/weapon/p0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance v2, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/kuaishou/weapon/p0/q$1$1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v1}, Lcom/kuaishou/weapon/p0/q$1$1;-><init>(Lcom/kuaishou/weapon/p0/q$1;Lcom/kuaishou/weapon/p0/r;Lcom/kuaishou/weapon/p0/s;)V

    .line 68
    .line 69
    .line 70
    const-wide/32 v4, 0x927c0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/r;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/q$1;->b:Lcom/kuaishou/weapon/p0/q;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->b(Lcom/kuaishou/weapon/p0/q;)Lcom/kuaishou/weapon/p0/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/q$1;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/t;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/kuaishou/weapon/p0/s;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_4
    return-void
.end method
