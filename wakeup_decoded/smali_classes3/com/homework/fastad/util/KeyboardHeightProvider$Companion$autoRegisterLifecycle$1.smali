.class public final Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/util/KeyboardHeightProvider$Companion;->OooO0O0(Landroidx/fragment/app/FragmentActivity;ZLcom/homework/fastad/util/oo000o;)Lcom/homework/fastad/util/KeyboardHeightProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1$OooO00o;
    }
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;


# direct methods
.method constructor <init>(Lcom/homework/fastad/util/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOo0()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOOoo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOo00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/homework/fastad/util/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/util/KeyboardHeightProvider;->OooOo0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1$OooO00o;->OooO00o:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO00o(Landroidx/lifecycle/LifecycleOwner;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0O0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0OO()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/homework/fastad/util/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0Oo()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
