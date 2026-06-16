.class public abstract Lorg/threeten/bp/zone/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/OooO0O0$OooO0O0;,
        Lorg/threeten/bp/zone/OooO0O0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lorg/threeten/bp/zone/OooO0O0;

.field private static final OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/OooO0O0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/zone/OooO0O0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO00o:Lorg/threeten/bp/zone/OooO0O0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static OooO00o()V
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lorg/threeten/bp/zone/OooO0O0$OooO0O0;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/threeten/bp/zone/OooO0O0$OooO0O0;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/threeten/bp/zone/OooO0O0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/threeten/bp/zone/OooO0O0;->OooO0O0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Already initialized"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static OooO0OO(Lorg/threeten/bp/zone/OooO0O0;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/zone/OooO0O0;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/lifecycle/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Initializer was already set, possibly with a default during initialization"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Already initialized"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method protected abstract OooO0O0()V
.end method
