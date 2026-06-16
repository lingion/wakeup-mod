.class Lzyb/okhttp3/cronet/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO00o(Lzyb/okhttp3/cronet/o000000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o000000O;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lzyb/okhttp3/cronet/o000000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o000000O;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0OO()V
    .locals 1

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0()Lzyb/okhttp3/cronet/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o0000oo;->OooO()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/o0000O0O;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o0000O0O;->OooO0Oo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private OooO0Oo()V
    .locals 1

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0()Lzyb/okhttp3/cronet/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o0000oo;->OooOO0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzyb/okhttp3/cronet/OooO0OO;->OooO00o:Lzyb/okhttp3/cronet/o0000O0O;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o0000O0O;->OooO0o0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method OooO0o0(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Application;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lzyb/okhttp3/cronet/o000000O$OooO00o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzyb/okhttp3/cronet/o000000O$OooO00o;-><init>(Lzyb/okhttp3/cronet/o000000O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
