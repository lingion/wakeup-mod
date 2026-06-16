.class public final Lo0000oO/OooOo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000oO/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000oO/OooOo$OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lo0000oO/OooOo$OooO00o$OooO00o;

.field private static OooO0o:Ljava/util/concurrent/Executor;

.field private static final OooO0o0:Ljava/lang/Object;


# instance fields
.field private final OooO00o:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

.field private OooO0O0:Ljava/util/concurrent/Executor;

.field private OooO0OO:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0000oO/OooOo$OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0000oO/OooOo$OooO00o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0000oO/OooOo$OooO00o;->OooO0Oo:Lo0000oO/OooOo$OooO00o$OooO00o;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo0000oO/OooOo$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1

    .line 1
    const-string v0, "mDiffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0000oO/OooOo$OooO00o;->OooO00o:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo0000oO/OooOo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0000oO/OooOo$OooO00o;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo0000oO/OooOo$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo0000oO/OooOo$OooO00o;->OooO0o:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo0000oO/OooOo$OooO00o;->OooO0o:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    sget-object v0, Lo0000oO/OooOo$OooO00o;->OooO0o:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object v0, p0, Lo0000oO/OooOo$OooO00o;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    new-instance v0, Lo0000oO/OooOo;

    .line 33
    .line 34
    iget-object v1, p0, Lo0000oO/OooOo$OooO00o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v2, p0, Lo0000oO/OooOo$OooO00o;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lo0000oO/OooOo$OooO00o;->OooO00o:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lo0000oO/OooOo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
