.class public final Lo000ooOO/o0OOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Application;

.field private final OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private OooO0OO:Z

.field private final OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private OooO0o:Lo000ooOO/o0OOO0OO;

.field private OooO0o0:Z

.field private final OooO0oO:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000ooOO/o0OOO0;->OooO00o:Landroid/app/Application;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo000ooOO/o0OOO0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo000ooOO/o0OOO0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lo000ooOO/o0OOO0$OooO00o;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lo000ooOO/o0OOO0$OooO00o;-><init>(Lo000ooOO/o0OOO0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo000ooOO/o0OOO0;->OooO0oO:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic OooO00o(Lo000ooOO/o0OOO0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000ooOO/o0OOO0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lo000ooOO/o0OOO0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000ooOO/o0OOO0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lo000ooOO/o0OOO0;)Lo000ooOO/o0OOO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000ooOO/o0OOO0;->OooO0o:Lo000ooOO/o0OOO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lo000ooOO/o0OOO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000ooOO/o0OOO0;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0o(Lo000ooOO/o0OOO0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000ooOO/o0OOO0;->OooO0OO:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0o0(Lo000ooOO/o0OOO0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000ooOO/o0OOO0;->OooO0o0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooO0oO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000ooOO/o0OOO0;->OooO00o:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lo000ooOO/o0OOO0;->OooO0oO:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooO0oo(Lo000ooOO/o0OOO0OO;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo000ooOO/o0OOO0;->OooO0o:Lo000ooOO/o0OOO0OO;

    .line 7
    .line 8
    return-void
.end method
