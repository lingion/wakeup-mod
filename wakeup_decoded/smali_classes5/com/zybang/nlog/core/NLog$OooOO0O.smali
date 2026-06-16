.class final Lcom/zybang/nlog/core/NLog$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/NLog;->Oooo0OO(Landroid/content/Context;Lo00o0o0o/o0ooOOo;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final OooO0o0:Lcom/zybang/nlog/core/NLog$OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/nlog/core/NLog$OooOO0O;

    invoke-direct {v0}, Lcom/zybang/nlog/core/NLog$OooOO0O;-><init>()V

    sput-object v0, Lcom/zybang/nlog/core/NLog$OooOO0O;->OooO0o0:Lcom/zybang/nlog/core/NLog$OooOO0O;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/nlog/core/NLog;->OooO00o(Lcom/zybang/nlog/core/NLog;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/zybang/nlog/core/NLog;->OooO00o(Lcom/zybang/nlog/core/NLog;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/zybang/nlog/core/NLog$OooO00o;

    .line 27
    .line 28
    sget-object v3, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zybang/nlog/core/NLog$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/zybang/nlog/core/NLog;->Oooo0(Ljava/lang/String;)Lcom/zybang/nlog/core/NTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/zybang/nlog/core/NLog$OooO00o;->OooO00o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lcom/zybang/nlog/core/NLog$OooO00o;->OooO0O0()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    array-length v5, v2

    .line 52
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v4, v2}, Lcom/zybang/nlog/core/NTracker;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Any>"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    sget-object v0, Lcom/zybang/nlog/core/NLog;->OooOoO0:Lcom/zybang/nlog/core/NLog;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/zybang/nlog/core/NLog;->OooO00o(Lcom/zybang/nlog/core/NLog;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1

    .line 84
    throw v0
.end method
