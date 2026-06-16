.class public Lcom/baidu/mobads/container/w/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/w/h/e$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x7d0


# instance fields
.field a:Z

.field b:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lcom/baidu/mobads/container/w/h/e$a;

.field private final i:Lcom/baidu/mobads/container/w/h/h;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/w/h/e$a;Lcom/baidu/mobads/container/w/h/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/w/h/e;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/baidu/mobads/container/w/h/e;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/mobads/container/w/h/e;->f:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mobads/container/w/h/e;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/mobads/container/w/h/e;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/mobads/container/w/h/e;->b:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/container/w/h/e;->h:Lcom/baidu/mobads/container/w/h/e$a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/baidu/mobads/container/w/h/e;->i:Lcom/baidu/mobads/container/w/h/h;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/h/e;)Lcom/baidu/mobads/container/w/h/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/w/h/e;->h:Lcom/baidu/mobads/container/w/h/e$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/e;->i:Lcom/baidu/mobads/container/w/h/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/h;->f()Lcom/baidu/mobads/container/w/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/e;->i:Lcom/baidu/mobads/container/w/h/h;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/h;->f()Lcom/baidu/mobads/container/w/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/a;->a()V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/w/h/e;->e:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/w/h/e;->f:J

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/h/e;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/w/h/e;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/w/h/e;->b(J)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/h/e;->b()V

    :goto_0
    return-void
.end method

.method private a(J)Z
    .locals 3

    .line 9
    iget-wide v0, p0, Lcom/baidu/mobads/container/w/h/e;->e:J

    sub-long/2addr p1, v0

    .line 10
    iget-wide v0, p0, Lcom/baidu/mobads/container/w/h/e;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/e;->i:Lcom/baidu/mobads/container/w/h/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/h;->f()Lcom/baidu/mobads/container/w/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/e;->i:Lcom/baidu/mobads/container/w/h/h;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/h;->f()Lcom/baidu/mobads/container/w/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/a;->b()V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 12

    .line 1
    iget-wide v2, p0, Lcom/baidu/mobads/container/w/h/e;->e:J

    .line 2
    iget-wide v6, p0, Lcom/baidu/mobads/container/w/h/e;->f:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/w/c/a;->b()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/baidu/mobads/container/w/h/f;

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobads/container/w/h/f;-><init>(Lcom/baidu/mobads/container/w/h/e;JJJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/e;->i:Lcom/baidu/mobads/container/w/h/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/h;->g()Landroid/util/Printer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/e;->i:Lcom/baidu/mobads/container/w/h/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/h;->g()Landroid/util/Printer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/e;->i:Lcom/baidu/mobads/container/w/h/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/mobads/container/w/h/h;->g()Landroid/util/Printer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/w/h/e;->a:Z

    .line 27
    .line 28
    const/16 v1, 0x3e

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v4, 0x3c

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    iput-boolean v0, p0, Lcom/baidu/mobads/container/w/h/e;->b:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/baidu/mobads/container/w/h/e;->a:Z

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/mobads/container/w/h/e;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/w/h/e;->a(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
