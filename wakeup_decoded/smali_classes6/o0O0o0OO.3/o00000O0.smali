.class public abstract Lo0O0o0OO/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/os/Looper;

.field public static final OooO0O0:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0O0o0OO/o00000O0;->OooO00o:Landroid/os/Looper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getThread(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo0O0o0OO/o00000O0;->OooO0O0:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void
.end method
