.class public LooOO/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LooOO/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;LooOO/OooOOOO$OooO00o;)LooOO/OooOOOO;
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "ConnectivityMonitor"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LooOO/OooOo;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LooOO/OooOo;-><init>(Landroid/content/Context;LooOO/OooOOOO$OooO00o;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, LooOO/o0OoOo0;

    .line 27
    .line 28
    invoke-direct {v0}, LooOO/o0OoOo0;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object v0
.end method
