.class Lo000oOoO/oo0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final OooO0OO:Lo000oOoO/oo0O;


# instance fields
.field private OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private OooO0O0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/oo0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/oo0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/oo0O;->OooO0OO:Lo000oOoO/oo0O;

    .line 7
    .line 8
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

.method public static OooO00o()Lo000oOoO/oo0O;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/oo0O;->OooO0OO:Lo000oOoO/oo0O;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/oo0O;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lo000oOoO/oo0O;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo000oOoO/oo0O;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->Oooo00o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000oOoO/oo00o;->OooO0OO()Lo000oOoO/oo00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo000oOoO/oo0O;->OooO0O0:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p2, v2}, Lo000oOoO/oo00o;->OooO0o(Landroid/content/Context;Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo000oOoO/oo0O;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo000oOoO/oo0O;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
