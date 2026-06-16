.class final Lo00oO0o/OooOo00$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oO0o/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO"
.end annotation


# instance fields
.field private final OooO00o:Lo00oO0o/OooOo00$OooO0o;

.field private final OooO0O0:Lo00oO0o/OooOo00$OooOO0O;

.field private final OooO0OO:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(Landroidx/core/util/Pools$Pool;Lo00oO0o/OooOo00$OooO0o;Lo00oO0o/OooOo00$OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oO0o/OooOo00$OooO;->OooO0OO:Landroidx/core/util/Pools$Pool;

    .line 5
    .line 6
    iput-object p2, p0, Lo00oO0o/OooOo00$OooO;->OooO00o:Lo00oO0o/OooOo00$OooO0o;

    .line 7
    .line 8
    iput-object p3, p0, Lo00oO0o/OooOo00$OooO;->OooO0O0:Lo00oO0o/OooOo00$OooOO0O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oO0o/OooOo00$OooO;->OooO0OO:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00oO0o/OooOo00$OooO;->OooO00o:Lo00oO0o/OooOo00$OooO0o;

    .line 10
    .line 11
    invoke-interface {v0}, Lo00oO0o/OooOo00$OooO0o;->OooO00o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FactoryPools"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Created new "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v1, v0, Lo00oO0o/OooOo00$OooOO0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lo00oO0o/OooOo00$OooOO0;

    .line 47
    .line 48
    invoke-interface {v1}, Lo00oO0o/OooOo00$OooOO0;->OooO0Oo()Lo00oO0o/Oooo000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lo00oO0o/Oooo000;->OooO0O0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo00oO0o/OooOo00$OooOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo00oO0o/OooOo00$OooOO0;

    .line 7
    .line 8
    invoke-interface {v0}, Lo00oO0o/OooOo00$OooOO0;->OooO0Oo()Lo00oO0o/Oooo000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lo00oO0o/Oooo000;->OooO0O0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo00oO0o/OooOo00$OooO;->OooO0O0:Lo00oO0o/OooOo00$OooOO0O;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo00oO0o/OooOo00$OooOO0O;->OooO00o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo00oO0o/OooOo00$OooO;->OooO0OO:Landroidx/core/util/Pools$Pool;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
