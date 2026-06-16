.class Lo00000OO/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000OO/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lo00000OO/OooO;


# direct methods
.method constructor <init>(Lo00000OO/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 2
    .line 3
    invoke-static {}, Lo00000OO/OooO;->OooO0Oo()Loo0o0Oo/OooO00o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lo00000OO/OooO;->OooOOOO(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lo00000OO/OooO;->OooOOO0(Lo00000OO/OooO;J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 27
    .line 28
    invoke-static {p1}, Lo00000OO/OooO;->OooO0oO(Lo00000OO/OooO;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 33
    .line 34
    invoke-static {p2}, Lo00000OO/OooO;->OooOOO(Lo00000OO/OooO;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 42
    .line 43
    invoke-static {p1}, Lo00000OO/OooO;->OooO0OO(Lo00000OO/OooO;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 48
    .line 49
    invoke-static {p2}, Lo00000OO/OooO;->OooO(Lo00000OO/OooO;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lo00000OO/OooO;->OooO0Oo()Loo0o0Oo/OooO00o;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 13
    .line 14
    invoke-static {v0}, Lo00000OO/OooO;->OooO0oO(Lo00000OO/OooO;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 25
    .line 26
    invoke-static {v1}, Lo00000OO/OooO;->OooO0oO(Lo00000OO/OooO;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 37
    .line 38
    invoke-static {v1}, Lo00000OO/OooO;->OooO0oO(Lo00000OO/OooO;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 46
    .line 47
    invoke-static {v1}, Lo00000OO/OooO;->OooO0OO(Lo00000OO/OooO;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 55
    .line 56
    invoke-static {v0}, Lo00000OO/OooO;->OooOoO0(Lo00000OO/OooO;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 64
    .line 65
    invoke-static {p1}, Lo00000OO/OooO;->OooOoO(Lo00000OO/OooO;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 2
    .line 3
    invoke-static {}, Lo00000OO/OooO;->OooO0Oo()Loo0o0Oo/OooO00o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lo00000OO/OooO;->OooO0O0(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lo00000OO/OooO;->OooO00o(Lo00000OO/OooO;J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 27
    .line 28
    invoke-static {p1}, Lo00000OO/OooO;->OooOOoo(Lo00000OO/OooO;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 32
    .line 33
    invoke-static {p1}, Lo00000OO/OooO;->OooOoOO(Lo00000OO/OooO;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lo00000OO/OooO;->OooOOo(Lo00000OO/OooO;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 2
    .line 3
    invoke-static {}, Lo00000OO/OooO;->OooO0Oo()Loo0o0Oo/OooO00o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lo00000OO/OooO;->OooOO0O(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lo00000OO/OooO;->OooOO0(Lo00000OO/OooO;J)J

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lo00000OO/OooO;->OooOOo(Lo00000OO/OooO;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 33
    .line 34
    invoke-static {p1}, Lo00000OO/OooO;->OooOo0(Lo00000OO/OooO;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 2
    .line 3
    invoke-static {}, Lo00000OO/OooO;->OooO0Oo()Loo0o0Oo/OooO00o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lo00000OO/OooO;->OooO0o(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lo00000OO/OooO;->OooO0o0(Lo00000OO/OooO;J)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 2
    .line 3
    invoke-static {}, Lo00000OO/OooO;->OooO0Oo()Loo0o0Oo/OooO00o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lo00000OO/OooO;->OooOo0o(Lo00000OO/OooO;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo00000OO/OooO$OooO00o;->OooO0o0:Lo00000OO/OooO;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, v0, v1}, Lo00000OO/OooO;->OooOo0O(Lo00000OO/OooO;J)J

    .line 24
    .line 25
    .line 26
    return-void
.end method
