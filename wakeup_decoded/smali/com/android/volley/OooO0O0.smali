.class public Lcom/android/volley/OooO0O0;
.super Lcom/android/volley/OooOO0O;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/OooOO0O;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/volley/OooO0O0$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/volley/OooO0O0$OooO00o;-><init>(Lcom/android/volley/OooO0O0;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/OooO0O0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0Oo(Lcom/android/volley/Request;)V
    .locals 2

    .line 1
    const-string v0, "post-cancel"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/OooO0O0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/android/volley/OooO0O0$OooO0O0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/android/volley/OooO0O0$OooO0O0;-><init>(Lcom/android/volley/OooO0O0;Lcom/android/volley/Request;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0o0(Lcom/android/volley/Request;JJ)V
    .locals 9

    .line 1
    const-string v0, "post-downloadprogress"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/OooO0O0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v8, Lcom/android/volley/OooO0O0$OooO0OO;

    .line 9
    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/OooO0O0$OooO0OO;-><init>(Lcom/android/volley/OooO0O0;Lcom/android/volley/Request;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
