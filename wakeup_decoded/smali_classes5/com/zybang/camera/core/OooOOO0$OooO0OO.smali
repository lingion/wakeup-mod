.class Lcom/zybang/camera/core/OooOOO0$OooO0OO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/core/OooOOO0;->OooOOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/camera/core/OooOOO0;


# direct methods
.method constructor <init>(Lcom/zybang/camera/core/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0OO;->OooO0o0:Lcom/zybang/camera/core/OooOOO0;

    .line 2
    .line 3
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public work()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0$OooO0OO;->OooO0o0:Lcom/zybang/camera/core/OooOOO0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zybang/camera/core/OooOOO0;->OooO0O0:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0OO;->OooO0o0:Lcom/zybang/camera/core/OooOOO0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zybang/camera/core/OooOOO0;->OooO0O0(Lcom/zybang/camera/core/OooOOO0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0OO;->OooO0o0:Lcom/zybang/camera/core/OooOOO0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/zybang/camera/core/OooOOO0;->OooO0Oo(Lcom/zybang/camera/core/OooOOO0;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0OO;->OooO0o0:Lcom/zybang/camera/core/OooOOO0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/zybang/camera/core/OooOOO0;->OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/zybang/camera/core/OooOOO0;->OooO0oo()LOooo00O/OooO0o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "release camera"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0OO;->OooO0o0:Lcom/zybang/camera/core/OooOOO0;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/zybang/camera/core/OooOOO0;->OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO00o()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0$OooO0OO;->OooO0o0:Lcom/zybang/camera/core/OooOOO0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, Lcom/zybang/camera/core/OooOOO0;->OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
