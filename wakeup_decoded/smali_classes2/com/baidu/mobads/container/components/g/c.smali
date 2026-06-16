.class public Lcom/baidu/mobads/container/components/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/baidu/mobads/container/adrequest/j;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->h:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/g/c;->b:J

    .line 34
    .line 35
    iput-object p3, p0, Lcom/baidu/mobads/container/components/g/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/baidu/mobads/container/components/g/c;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/components/g/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/g/c;->d:J

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/g/c;->d:J

    .line 4
    sget-object p2, Lcom/baidu/mobads/container/components/g/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
