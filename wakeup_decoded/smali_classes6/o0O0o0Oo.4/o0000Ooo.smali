.class public abstract Lo0O0o0Oo/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[I

.field private static final OooO0O0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lo0O0o0Oo/o0000Ooo;->OooO00o:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lo0O0o0Oo/o0000Ooo;->OooO0O0:[I

    .line 9
    .line 10
    return-void
.end method

.method public static final OooO00o(Landroid/content/Context;I)Landroid/content/res/TypedArray;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo0O0o0OO/o00000O0;->OooO0O0:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lo0O0o0Oo/o0000Ooo;->OooO00o:[I

    .line 16
    .line 17
    aput p1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lo0O0o0Oo/o0000Ooo;->OooO0O0:[I

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    aput p1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    const-string p1, "synchronized(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method
