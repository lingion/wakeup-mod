.class public final LOooOoo/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOoo/o0ooOOo$OooO00o;,
        LOooOoo/o0ooOOo$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO0O0:LOooOoo/o0ooOOo$OooO00o;

.field private static volatile OooO0OO:Landroid/util/SparseArray;

.field private static volatile OooO0Oo:LOooOoo/o0ooOOo;


# instance fields
.field private OooO00o:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooOoo/o0ooOOo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooOoo/o0ooOOo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooOoo/o0ooOOo;->OooO0O0:LOooOoo/o0ooOOo$OooO00o;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LOooOoo/o0ooOOo;->OooO0OO:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DeviceIdSaveThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "handlerThread.looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOooOoo/o0ooOOo;->OooO00o:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOoo/o0ooOOo;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o()LOooOoo/o0ooOOo;
    .locals 1

    .line 1
    sget-object v0, LOooOoo/o0ooOOo;->OooO0Oo:LOooOoo/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, LOooOoo/o0ooOOo;->OooO0OO:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0OO(LOooOoo/o0ooOOo;)V
    .locals 0

    .line 1
    sput-object p0, LOooOoo/o0ooOOo;->OooO0Oo:LOooOoo/o0ooOOo;

    .line 2
    .line 3
    return-void
.end method

.method private final OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LOooOoo/o0ooOOo$OooO0O0;

    .line 10
    .line 11
    iget-object v1, p0, LOooOoo/o0ooOOo;->OooO00o:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LOooOoo/o0ooOOo$OooO0O0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0o0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, LOooOoo/o0ooOOo;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
