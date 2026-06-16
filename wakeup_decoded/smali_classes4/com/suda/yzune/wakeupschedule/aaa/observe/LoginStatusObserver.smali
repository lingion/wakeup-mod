.class public Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO0o0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final OooO00o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;->OooO0o0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Lo00OO0o/OooO;->OooO00o:Lo00OO0o/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OO0o/OooO;->OooO0OO()LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;->OooO0o0:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "LoginStatusObserver onChanged isLogin:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " mCurrentLoginStatus:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;->OooO0o0:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;->OooO0o0:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;->OooO0OO()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;->OooO0Oo()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    sget-object v0, Lo00OO0o/OooO;->OooO00o:Lo00OO0o/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OO0o/OooO;->OooO0OO()LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onLogin"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    sget-object v0, Lo00OO0o/OooO;->OooO00o:Lo00OO0o/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OO0o/OooO;->OooO0OO()LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onLogout"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final OooO0o0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;->OooO0o0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/observe/LoginStatusObserver;->OooO0O0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
