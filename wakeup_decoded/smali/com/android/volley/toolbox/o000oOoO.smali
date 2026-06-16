.class public Lcom/android/volley/toolbox/o000oOoO;
.super Lcom/android/volley/toolbox/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/o000oOoO$OooO00o;
    }
.end annotation


# instance fields
.field private OooOO0:Lo00oO000/OooOO0;

.field private OooOO0O:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;Lo00oO000/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;-><init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/o000oOoO;->OooOO0:Lo00oO000/OooOO0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/o000oOoO;->OooOO0:Lo00oO000/OooOO0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/volley/toolbox/o000oOoO$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/o000oOoO$OooO00o;-><init>(Lcom/android/volley/toolbox/o000oOoO;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo00oO000/OooOO0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/volley/toolbox/o000oOoO;->OooOO0O:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/o000oOoO;->OooOO0O:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/volley/toolbox/o000oOoO;->OooOO0:Lo00oO000/OooOO0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lo00oO000/Oooo0;->OooO00o(Ljava/util/concurrent/Future;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
