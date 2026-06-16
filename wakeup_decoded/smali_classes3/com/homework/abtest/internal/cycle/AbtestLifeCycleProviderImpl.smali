.class public final Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;
.super Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderAdapter;
.source "SourceFile"


# instance fields
.field private final OooO0o:Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl$OooO00o;

.field private OooO0o0:Lo000ooOO/o0OOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl$OooO00o;-><init>(Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;->OooO0o:Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl$OooO00o;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;->OooO0OO(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;->OooO0Oo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0OO(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 2
    .line 3
    const-string v0, "AbTestRequest-init onBackground"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/homework/abtest/OooO;->OooO0o0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/homework/abtest/OooO;->OooO0Oo()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final OooO0Oo(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 2
    .line 3
    const-string v1, "AbTestRequest-init onForeground"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/homework/abtest/OooO;->OooO0o0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p1, "AbTestRequest-init updateInternal ignore reason: appStateUserEnable"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/homework/abtest/OooO;->OooO0Oo()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p1, "AbTestRequest-init updateInternal ignore reason: appStateInternalEnable"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "AbTestRequest-init updateInternal ignore reason: isAppRoot"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v1, p1, Landroid/app/Application;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string p1, "AbTestRequest-init updateInternal ignore reason: not application context"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v1, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string p1, "AbTestRequest-init updateInternal ignore reason: abtestInit"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO0oO()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string p1, "AbTestRequest-init updateInternal ignore reason: inRequest"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget-object v1, Lo000ooO/oo0o0Oo;->OooO00o:Lo000ooO/oo0o0Oo;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lo000ooO/oo0o0Oo;->OooO0O0(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string p1, "AbTestRequest-init updateInternal ignore reason: timeChecker"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    const-string v1, "AbTestRequest-init updateInternal load"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lo000ooO/o0OO00O;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lo000ooO/o0OO00O;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lo000ooO/o0OO00O;->OooO0oo()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo000ooOO/o0OOO0;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo000ooOO/o0OOO0;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;->OooO0o:Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl$OooO00o;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo000ooOO/o0OOO0;->OooO0oo(Lo000ooOO/o0OOO0OO;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/homework/abtest/internal/cycle/AbtestLifeCycleProviderImpl;->OooO0o0:Lo000ooOO/o0OOO0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lo000ooOO/o0OOO0;->OooO0oO()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method
