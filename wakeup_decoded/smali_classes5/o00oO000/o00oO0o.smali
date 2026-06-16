.class abstract Lo00oO000/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:I

.field static final OooO0O0:I

.field static final OooO0OO:I

.field static final OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo00oO000/o00oO0o;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lo00oO000/o00oO0o;->OooO00o:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lo00oO000/o00oO0o;->OooO0O0:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lo00oO000/o00oO0o;->OooO0OO:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lo00oO000/o00oO0o;->OooO0Oo:I

    .line 46
    .line 47
    return-void
.end method

.method private static OooO00o()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/16 v0, 0x8

    .line 11
    .line 12
    return v0
.end method
