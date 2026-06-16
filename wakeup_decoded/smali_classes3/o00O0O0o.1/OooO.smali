.class public abstract Lo00O0O0o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0O0o/OooO;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0O0o/OooO;->OooO0O0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "org/threeten/bp/TZDB.dat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00O0O0o/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo00O0O0o/OooO;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lo00O0O0o/OooOO0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lo00O0O0o/OooOO0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/threeten/bp/zone/OooO0O0;->OooO0OO(Lorg/threeten/bp/zone/OooO0O0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
