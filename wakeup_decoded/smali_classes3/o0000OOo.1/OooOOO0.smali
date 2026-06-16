.class public Lo0000OOo/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/os/Handler;

.field private OooO0O0:Lo0000OOO/OooOO0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo0000OOo/OooOOO0;->OooO00o:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o()Lo0000OOO/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/OooOOO0;->OooO0O0:Lo0000OOO/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(Lo0000OOO/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOo/OooOOO0;->OooO0O0:Lo0000OOO/OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO(Lo0000OOo/o000oOoO;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0000OOo/OooOO0O;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lo0000OOo/OooOOO0;->OooO0Oo(Lo0000OOo/o000oOoO;Lo0000OOo/OooOO0O;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public OooO0Oo(Lo0000OOo/o000oOoO;Lo0000OOo/OooOO0O;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "delay"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lo0000OOo/o00oO0o;->OooO0O0(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p2, Lo0000OOo/OooOO0O;->OooO0o0:Lo0000OOo/OooOOOO;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo0000OOo/OooOOO;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lo0000OOo/OooOOO;-><init>(Lo0000OOo/OooOOO0;Lo0000OOo/OooOO0O;Lo0000OOo/o000oOoO;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo0000OOo/OooOOO0;->OooO00o:Landroid/os/Handler;

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
