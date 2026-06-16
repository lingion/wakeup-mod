.class public final Lo00OO0OO/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager$IHybridStateSendObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OO0OO/OooO0o;->OooOOOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private OooO0O0:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00OO0OO/OooO0o$OooO00o;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00OO0OO/OooO0o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onActionStat(Lcom/zuoyebang/hybrid/stat/ActionStatEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OO0OO/OooO0o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo00OO0OO/OooO0o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->getActionName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lo00OO0OO/OooO0o$OooO00o;->OooO00o:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->getActionName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->getActionName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "firstUrl"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->getFirstUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "actionName"

    .line 49
    .line 50
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "WEB_ACTION_STAT"

    .line 55
    .line 56
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo00OO0OO/OooO0o$OooO00o;->OooO00o:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->getActionName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onHybridStateSend(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
