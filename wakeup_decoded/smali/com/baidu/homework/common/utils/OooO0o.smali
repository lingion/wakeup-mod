.class public Lcom/baidu/homework/common/utils/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/utils/OooO0o$OooO00o;
    }
.end annotation


# instance fields
.field private volatile OooO00o:Ljava/lang/Object;

.field private final OooO0O0:Lcom/baidu/homework/common/utils/OooO0o$OooO00o;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/utils/OooO0o$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/homework/common/utils/OooO0o;->OooO0O0:Lcom/baidu/homework/common/utils/OooO0o$OooO00o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "creator null!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/homework/common/utils/OooO0o;->OooO0O0:Lcom/baidu/homework/common/utils/OooO0o$OooO00o;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/baidu/homework/common/utils/OooO0o$OooO00o;->OooO00o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "creator return null!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/homework/common/utils/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0
.end method
