.class public final Lo00OO0o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00OO0o/OooO;

.field private static final OooO0O0:LOooo00O/OooO0o;

.field private static final OooO0OO:Landroidx/lifecycle/MutableLiveData;

.field private static final OooO0Oo:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00OO0o/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0o/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO0o/OooO;->OooO00o:Lo00OO0o/OooO;

    .line 7
    .line 8
    const-string v0, "LoginStatus"

    .line 9
    .line 10
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getLog(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo00OO0o/OooO;->OooO0O0:LOooo00O/OooO0o;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo00OO0o/OooO;->OooO0OO:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo00OO0o/OooO;->OooO0Oo:Landroid/os/Handler;

    .line 39
    .line 40
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

.method public static synthetic OooO00o()V
    .locals 0

    .line 1
    invoke-static {}, Lo00OO0o/OooO;->OooO0oo()V

    return-void
.end method

.method public static synthetic OooO0O0()V
    .locals 0

    .line 1
    invoke-static {}, Lo00OO0o/OooO;->OooO0o()V

    return-void
.end method

.method private final OooO0Oo()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final OooO0o()V
    .locals 2

    .line 1
    sget-object v0, Lo00OO0o/OooO;->OooO0OO:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final OooO0o0()V
    .locals 2

    .line 1
    sget-object v0, Lo00OO0o/OooO;->OooO0O0:LOooo00O/OooO0o;

    .line 2
    .line 3
    const-string v1, "--- notifyLogin ---"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo00OO0o/OooO;->OooO00o:Lo00OO0o/OooO;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00OO0o/OooO;->OooO0Oo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo00OO0o/OooO;->OooO0OO:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lo00OO0o/OooO;->OooO0Oo:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lo00OO0o/OooO0o;

    .line 27
    .line 28
    invoke-direct {v1}, Lo00OO0o/OooO0o;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final OooO0oO()V
    .locals 2

    .line 1
    sget-object v0, Lo00OO0o/OooO;->OooO0O0:LOooo00O/OooO0o;

    .line 2
    .line 3
    const-string v1, "--- notifyLogout ---"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo00OO0o/OooO;->OooO00o:Lo00OO0o/OooO;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00OO0o/OooO;->OooO0Oo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo00OO0o/OooO;->OooO0OO:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lo00OO0o/OooO;->OooO0Oo:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lo00OO0o/OooO0OO;

    .line 27
    .line 28
    invoke-direct {v1}, Lo00OO0o/OooO0OO;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static final OooO0oo()V
    .locals 2

    .line 1
    sget-object v0, Lo00OO0o/OooO;->OooO0OO:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO()LOooo00O/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lo00OO0o/OooO;->OooO0O0:LOooo00O/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method
