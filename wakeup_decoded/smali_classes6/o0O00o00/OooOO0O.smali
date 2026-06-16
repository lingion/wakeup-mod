.class public final Lo0O00o00/OooOO0O;
.super Lo0O00o00/OooO;
.source "SourceFile"

# interfaces
.implements Lo0O00o00/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O00o00/OooOO0O$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Lo0O00o00/OooOO0O$OooO00o;

.field private static final OooOO0:Lo0O00o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0O00o00/OooOO0O$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0O00o00/OooOO0O$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0O00o00/OooOO0O;->OooO:Lo0O00o00/OooOO0O$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0O00o00/OooOO0O;->OooOO0:Lo0O00o00/OooOO0O;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo0O00o00/OooO;-><init>(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic OooO0o0()Lo0O00o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lo0O00o00/OooOO0O;->OooOO0:Lo0O00o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0o(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO0O0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public OooO0oO()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooO0oo()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo0O00o00/OooOO0O;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0O00o00/OooOO0O;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo0O00o00/OooOO0O;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo0O00o00/OooOO0O;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO00o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p1, Lo0O00o00/OooOO0O;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0O00o00/OooO;->OooO00o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO0O0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lo0O00o00/OooO;->OooO0O0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooOO0O;->OooO0oO()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooOO0O;->OooO0oo()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooOO0O;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO00o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO0O0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO00o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO0O0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
