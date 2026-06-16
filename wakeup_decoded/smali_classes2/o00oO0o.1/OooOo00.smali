.class public abstract Lo00oO0o/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oO0o/OooOo00$OooO;,
        Lo00oO0o/OooOo00$OooOO0;,
        Lo00oO0o/OooOo00$OooOO0O;,
        Lo00oO0o/OooOo00$OooO0o;
    }
.end annotation


# static fields
.field private static final OooO00o:Lo00oO0o/OooOo00$OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oO0o/OooOo00$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oO0o/OooOo00$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oO0o/OooOo00;->OooO00o:Lo00oO0o/OooOo00$OooOO0O;

    .line 7
    .line 8
    return-void
.end method

.method private static OooO00o(Landroidx/core/util/Pools$Pool;Lo00oO0o/OooOo00$OooO0o;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    invoke-static {}, Lo00oO0o/OooOo00;->OooO0OO()Lo00oO0o/OooOo00$OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lo00oO0o/OooOo00;->OooO0O0(Landroidx/core/util/Pools$Pool;Lo00oO0o/OooOo00$OooO0o;Lo00oO0o/OooOo00$OooOO0O;)Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static OooO0O0(Landroidx/core/util/Pools$Pool;Lo00oO0o/OooOo00$OooO0o;Lo00oO0o/OooOo00$OooOO0O;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    new-instance v0, Lo00oO0o/OooOo00$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo00oO0o/OooOo00$OooO;-><init>(Landroidx/core/util/Pools$Pool;Lo00oO0o/OooOo00$OooO0o;Lo00oO0o/OooOo00$OooOO0O;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static OooO0OO()Lo00oO0o/OooOo00$OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lo00oO0o/OooOo00;->OooO00o:Lo00oO0o/OooOo00$OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0Oo(ILo00oO0o/OooOo00$OooO0o;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lo00oO0o/OooOo00;->OooO00o(Landroidx/core/util/Pools$Pool;Lo00oO0o/OooOo00$OooO0o;)Landroidx/core/util/Pools$Pool;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0o(I)Landroidx/core/util/Pools$Pool;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo00oO0o/OooOo00$OooO0O0;

    .line 7
    .line 8
    invoke-direct {p0}, Lo00oO0o/OooOo00$OooO0O0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo00oO0o/OooOo00$OooO0OO;

    .line 12
    .line 13
    invoke-direct {v1}, Lo00oO0o/OooOo00$OooO0OO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lo00oO0o/OooOo00;->OooO0O0(Landroidx/core/util/Pools$Pool;Lo00oO0o/OooOo00$OooO0o;Lo00oO0o/OooOo00$OooOO0O;)Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static OooO0o0()Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lo00oO0o/OooOo00;->OooO0o(I)Landroidx/core/util/Pools$Pool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
