.class public final Lcom/homework/launchmanager/utils/DispatcherLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

.field private static OooO0O0:Z

.field private static final OooO0OO:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/launchmanager/utils/DispatcherLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO00o:Lcom/homework/launchmanager/utils/DispatcherLog;

    .line 7
    .line 8
    sget-object v0, Lcom/homework/launchmanager/utils/DispatcherLog$log$2;->INSTANCE:Lcom/homework/launchmanager/utils/DispatcherLog$log$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO:Lkotlin/OooOOO0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0O0()LOooo00O/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOooo00O/OooO0o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0O0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0O0()LOooo00O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0O0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0O0()LOooo00O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/homework/launchmanager/utils/DispatcherLog;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method
