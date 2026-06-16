.class public Lcom/baidu/mobads/container/components/command/i;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/command/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private volatile d:I

.field private e:Lcom/baidu/mobads/container/components/command/i$a;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "bd_vp_producer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/d/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x46

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/components/command/i;->a:I

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mobads/container/components/command/i;->b:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/baidu/mobads/container/components/command/i;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/baidu/mobads/container/components/command/i;->d:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/baidu/mobads/container/components/command/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float v1, p1, v0

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double v3, v3, v1

    mul-double v3, v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    sub-double/2addr v1, v3

    double-to-float v1, v1

    .line 1
    iget v2, p0, Lcom/baidu/mobads/container/components/command/i;->d:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 2
    iget p1, p0, Lcom/baidu/mobads/container/components/command/i;->d:I

    int-to-float p1, p1

    return p1

    :cond_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method protected a()Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Lcom/baidu/mobads/container/components/command/i;->d:I

    const/16 v1, 0x46

    if-ge v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/baidu/mobads/container/components/command/i;->d:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/baidu/mobads/container/components/command/i;->d:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/command/i;->a_()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/i;->e:Lcom/baidu/mobads/container/components/command/i$a;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lcom/baidu/mobads/container/components/command/i;->d:I

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/components/command/i$a;->a(I)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/components/command/i$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/i;->e:Lcom/baidu/mobads/container/components/command/i$a;

    return-void
.end method

.method public a_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(F)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/command/i;->d:I

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x428c0000    # 70.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v5, 0xc8

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JJLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
