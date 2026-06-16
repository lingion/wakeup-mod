.class public Lo00oo000/oo0o0Oo;
.super Lo00oo000/o0OO00O;
.source "SourceFile"


# instance fields
.field private final OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public constructor <init>(Lo00oO000/o00Oo0;Lo00oO000/o000oOoO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00oo000/o0OO00O;-><init>(Lo00oO000/o00Oo0;Lo00oO000/o000oOoO;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00oo000/oo0o0Oo;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected OooO(Lo00oo000/o0O0O00;)Z
    .locals 1

    .line 1
    new-instance v0, Lo00oo000/o0OO00O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00oo000/o0OO00O$OooO00o;-><init>(Lo00oo000/o0OO00O;Lo00oo000/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00oo000/oo0o0Oo;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected OooO0OO(Lo00oo000/o0O0O00;)V
    .locals 1

    .line 1
    new-instance v0, Lo00oo000/o0OO00O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00oo000/o0OO00O$OooO00o;-><init>(Lo00oo000/o0OO00O;Lo00oo000/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00oo000/oo0o0Oo;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo00oo000/oo0o0Oo;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected OooO0o()Lo00oo000/o0OO00O$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo000/oo0o0Oo;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00oo000/o0OO00O$OooO00o;

    .line 8
    .line 9
    return-object v0
.end method

.method protected OooO0oO(Lo00oo000/o0O0O00;)Lo00oo000/o0O0O00;
    .locals 3

    .line 1
    new-instance v0, Lo00oo000/o0OO00O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo00oo000/o0OO00O$OooO00o;-><init>(Lo00oo000/o0OO00O;Lo00oo000/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00oo000/oo0o0Oo;->OooO0Oo:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo00oo000/o0OO00O$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo00oo000/o0OO00O$OooO00o;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
