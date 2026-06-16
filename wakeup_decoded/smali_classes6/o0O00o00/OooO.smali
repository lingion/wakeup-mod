.class public Lo0O00o00/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O00o00/OooO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oo:Lo0O00o00/OooO$OooO00o;


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I

.field private final OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0O00o00/OooO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0O00o00/OooO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0O00o00/OooO;->OooO0oo:Lo0O00o00/OooO$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lo0O00O0o/OooO0OO;->OooO0OO(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 17
    .line 18
    iput p3, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Step must be non-zero."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()Lkotlin/collections/o0000;
    .locals 4

    .line 1
    new-instance v0, Lo0O00o00/OooOO0;

    .line 2
    .line 3
    iget v1, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 4
    .line 5
    iget v2, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 6
    .line 7
    iget v3, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo0O00o00/OooOO0;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo0O00o00/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0O00o00/OooO;->isEmpty()Z

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
    check-cast v0, Lo0O00o00/OooO;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo0O00o00/OooO;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 21
    .line 22
    check-cast p1, Lo0O00o00/OooO;

    .line 23
    .line 24
    iget v1, p1, Lo0O00o00/OooO;->OooO0o0:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 29
    .line 30
    iget v1, p1, Lo0O00o00/OooO;->OooO0o:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 35
    .line 36
    iget p1, p1, Lo0O00o00/OooO;->OooO0oO:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooO;->isEmpty()Z

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
    iget v0, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 8
    .line 9
    iget v3, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 10
    .line 11
    if-le v0, v3, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 16
    .line 17
    iget v3, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O00o00/OooO;->OooO0Oo()Lkotlin/collections/o0000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 2
    .line 3
    const-string v1, " step "

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lo0O00o00/OooO;->OooO0o0:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " downTo "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lo0O00o00/OooO;->OooO0o:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lo0O00o00/OooO;->OooO0oO:I

    .line 64
    .line 65
    neg-int v1, v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v0
.end method
