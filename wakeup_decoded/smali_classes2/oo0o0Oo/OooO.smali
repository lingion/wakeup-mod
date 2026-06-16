.class public abstract Loo0o0Oo/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO:Lo00000O/OooOOO0; = null

.field private static OooO00o:Landroid/content/Context; = null

.field private static OooO0O0:J = 0x0L

.field private static OooO0OO:Ljava/lang/String; = "default"

.field private static OooO0Oo:Z = false

.field private static OooO0o:Lo00000O/OooO0OO;

.field private static OooO0o0:Lo00000O/OooO;

.field private static OooO0oO:Loo0o0Oo/OooO0O0;

.field private static volatile OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile OooOO0:I

.field private static volatile OooOO0O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00000O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00000O/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo0o0Oo/OooO;->OooO0o:Lo00000O/OooO0OO;

    .line 7
    .line 8
    new-instance v0, Loo0o0Oo/OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0}, Loo0o0Oo/OooO0O0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loo0o0Oo/OooO;->OooO0oO:Loo0o0Oo/OooO0O0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Loo0o0Oo/OooO;->OooO:Lo00000O/OooOOO0;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO()Lo00000O/OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Loo0o0Oo/OooO;->OooO0o:Lo00000O/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO00o()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Loo0o0Oo/OooO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0O0()Loo0o0Oo/OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Loo0o0Oo/OooO;->OooO0oO:Loo0o0Oo/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0OO()Lo00000O/OooOOO0;
    .locals 3

    .line 1
    sget-object v0, Loo0o0Oo/OooO;->OooO:Lo00000O/OooOOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Loo0o0Oo/OooO;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lo00000O/OooOOO0;

    .line 9
    .line 10
    sget-object v2, Loo0o0Oo/OooO;->OooO00o:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lo00000O/OooOOO0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Loo0o0Oo/OooO;->OooO:Lo00000O/OooOOO0;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Loo0o0Oo/OooO;->OooO:Lo00000O/OooOOO0;

    .line 23
    .line 24
    return-object v0
.end method

.method public static OooO0Oo()Lo00000O/OooO;
    .locals 1

    .line 1
    sget-object v0, Loo0o0Oo/OooO;->OooO0o0:Lo00000O/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o()J
    .locals 2

    .line 1
    sget-wide v0, Loo0o0Oo/OooO;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static OooO0o0(Landroid/content/Context;Loo0o0Oo/OooO0o;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Loo0o0Oo/OooO;->OooO0O0:J

    .line 6
    .line 7
    sput-object p0, Loo0o0Oo/OooO;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lo00000O/OooO;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lo00000O/OooO;-><init>(Landroid/content/Context;Loo0o0Oo/OooO0o;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loo0o0Oo/OooO;->OooO0o0:Lo00000O/OooO;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loo0o0Oo/OooO;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0oo()I
    .locals 1

    .line 1
    sget v0, Loo0o0Oo/OooO;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public static OooOO0()Z
    .locals 1

    .line 1
    sget-boolean v0, Loo0o0Oo/OooO;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooOO0O()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Loo0o0Oo/OooO;->OooO0oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loo0o0Oo/OooO;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
