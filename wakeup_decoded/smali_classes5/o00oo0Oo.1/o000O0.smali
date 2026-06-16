.class public final Lo00oo0Oo/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oo0Oo/o000O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oo0Oo/o000O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0Oo/o000O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oo0Oo/o000O0;->OooO00o:Lo00oo0Oo/o000O0;

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

.method public static final OooO00o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    instance-of v1, p2, Lo00oo0/OooOo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p2, Lo00oo0/OooOo;

    .line 24
    .line 25
    invoke-virtual {p2}, Lo00oo0/OooOo;->OooO00o()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final OooO0O0([BLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo00oo0/OooOo;

    .line 12
    .line 13
    invoke-direct {v1}, Lo00oo0/OooOo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lo00oo0/OooOo;->OooO0O0([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method
