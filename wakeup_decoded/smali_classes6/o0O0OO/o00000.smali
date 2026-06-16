.class public final Lo0O0OO/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0OO/o00000$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0o:[J

.field private static final OooO0o0:Lo0O0OO/o00000$OooO00o;


# instance fields
.field private final OooO00o:Lo0O0OO0/OooOO0O;

.field private final OooO0O0:Lkotlin/jvm/functions/Function2;

.field private OooO0OO:J

.field private final OooO0Oo:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/o00000$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0O0OO/o00000$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0O0OO/o00000;->OooO0o0:Lo0O0OO/o00000$OooO00o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    sput-object v0, Lo0O0OO/o00000;->OooO0o:[J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readIfAbsent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo0O0OO/o00000;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 15
    .line 16
    iput-object p2, p0, Lo0O0OO/o00000;->OooO0O0:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/16 p2, 0x40

    .line 25
    .line 26
    if-gt p1, p2, :cond_1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    shl-long/2addr v0, p1

    .line 34
    :goto_0
    iput-wide v0, p0, Lo0O0OO/o00000;->OooO0OO:J

    .line 35
    .line 36
    sget-object p1, Lo0O0OO/o00000;->OooO0o:[J

    .line 37
    .line 38
    iput-object p1, p0, Lo0O0OO/o00000;->OooO0Oo:[J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-wide v0, p0, Lo0O0OO/o00000;->OooO0OO:J

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lo0O0OO/o00000;->OooO0o0(I)[J

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo0O0OO/o00000;->OooO0Oo:[J

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private final OooO0O0(I)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x3f

    .line 6
    .line 7
    iget-object v1, p0, Lo0O0OO/o00000;->OooO0Oo:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    shl-long/2addr v4, p1

    .line 14
    or-long/2addr v2, v4

    .line 15
    aput-wide v2, v1, v0

    .line 16
    .line 17
    return-void
.end method

.method private final OooO0OO()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo0O0OO/o00000;->OooO0Oo:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    iget-object v4, p0, Lo0O0OO/o00000;->OooO0Oo:[J

    .line 12
    .line 13
    aget-wide v5, v4, v1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v4, v5, v7

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    not-long v7, v5

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    shl-long/2addr v7, v4

    .line 29
    or-long/2addr v5, v7

    .line 30
    add-int/2addr v4, v3

    .line 31
    iget-object v7, p0, Lo0O0OO/o00000;->OooO0O0:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lo0O0OO/o00000;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lo0O0OO/o00000;->OooO0Oo:[J

    .line 52
    .line 53
    aput-wide v5, v0, v1

    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    iget-object v3, p0, Lo0O0OO/o00000;->OooO0Oo:[J

    .line 57
    .line 58
    aput-wide v5, v3, v1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method private final OooO0o0(I)[J
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x3f

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/OooOOOO;->o00Ooo([J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    shl-long/2addr v2, p1

    .line 18
    aput-wide v2, v0, v1

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lo0O0OO/o00000;->OooO0OO:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    shl-long/2addr v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lo0O0OO/o00000;->OooO0OO:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lo0O0OO/o00000;->OooO0O0(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final OooO0Oo()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O0OO/o00000;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    iget-wide v1, p0, Lo0O0OO/o00000;->OooO0OO:J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    not-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Lo0O0OO/o00000;->OooO0OO:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    shl-long/2addr v4, v1

    .line 25
    or-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lo0O0OO/o00000;->OooO0OO:J

    .line 27
    .line 28
    iget-object v2, p0, Lo0O0OO/o00000;->OooO0O0:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v3, p0, Lo0O0OO/o00000;->OooO00o:Lo0O0OO0/OooOO0O;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/16 v1, 0x40

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lo0O0OO/o00000;->OooO0OO()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v0, -0x1

    .line 59
    return v0
.end method
