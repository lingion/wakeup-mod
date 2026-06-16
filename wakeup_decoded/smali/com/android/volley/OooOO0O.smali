.class public Lcom/android/volley/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/OooOO0O$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/volley/OooOO0O$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/volley/OooOO0O$OooO00o;-><init>(Lcom/android/volley/OooOO0O;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/OooOO0O;->OooO0O0(Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooO0O0(Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/Request;->Oooo000()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/android/volley/OooOO0O$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/volley/OooOO0O$OooO0O0;-><init>(Lcom/android/volley/OooOO0O;Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooO0OO(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/android/volley/o000oOoO;->OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/android/volley/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lcom/android/volley/OooOO0O$OooO0O0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/volley/OooOO0O$OooO0O0;-><init>(Lcom/android/volley/OooOO0O;Lcom/android/volley/Request;Lcom/android/volley/o000oOoO;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
