.class public final Landroidx/room/CoroutinesRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/CoroutinesRoom$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/CoroutinesRoom$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/CoroutinesRoom$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/room/CoroutinesRoom;->Companion:Landroidx/room/CoroutinesRoom$Companion;

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

.method public static final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation

    sget-object v0, Landroidx/room/CoroutinesRoom;->Companion:Landroidx/room/CoroutinesRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/CoroutinesRoom$Companion;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/CoroutinesRoom;->Companion:Landroidx/room/CoroutinesRoom$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/room/CoroutinesRoom;->Companion:Landroidx/room/CoroutinesRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
