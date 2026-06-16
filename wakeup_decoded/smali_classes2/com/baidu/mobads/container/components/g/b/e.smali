.class public Lcom/baidu/mobads/container/components/g/b/e;
.super Lcom/baidu/mobads/container/components/g/b/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "sid"

.field public static final b:Ljava/lang/String; = "tu"

.field public static final c:Ljava/lang/String; = "prod"

.field public static final d:Ljava/lang/String; = "bid"

.field public static final e:Ljava/lang/String; = "tmot"

.field public static final f:Ljava/lang/String; = "opt"

.field public static final g:Ljava/lang/String; = "rqsz"

.field public static final h:Ljava/lang/String; = "rqurl"

.field public static final i:Ljava/lang/String; = "rpcnt"

.field public static final j:Ljava/lang/String; = "rfcode"

.field public static final k:Ljava/lang/String; = "rpsz"

.field public static final l:Ljava/lang/String; = "rsp"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/g/b/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lcom/baidu/mobads/container/components/g/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/g/b/b;->n:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/b/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/container/components/g/b/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/baidu/mobads/container/components/g/b/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/baidu/mobads/container/components/g/b/d;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/baidu/mobads/container/components/g/b/d;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v4, v0

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    move-wide v0, v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/b/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/b/b;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/baidu/mobads/container/components/g/b/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/g/b/d;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/container/components/g/b/b;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
