.class public final Lkotlinx/datetime/OooO0OO$OooO0o;
.super Lkotlinx/datetime/OooO0OO$OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/OooO0OO$OooO0o$OooO00o;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/OooO0OO$OooO0o$OooO00o;


# instance fields
.field private final OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/OooO0OO$OooO0o$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/OooO0OO$OooO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlinx/datetime/OooO0OO$OooO0o;->Companion:Lkotlinx/datetime/OooO0OO$OooO0o$OooO00o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/OooO0OO$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/OooO0OO$OooO0o;->OooOOO0:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unit duration must be positive, but was "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " months."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/OooO0OO$OooO0o;->OooOOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo(I)Lkotlinx/datetime/OooO0OO$OooO0o;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/OooO0OO$OooO0o;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/datetime/OooO0OO$OooO0o;->OooOOO0:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lo0oO0O0o/OooO;->OooO0O0(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p1}, Lkotlinx/datetime/OooO0OO$OooO0o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/OooO0OO$OooO0o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkotlinx/datetime/OooO0OO$OooO0o;->OooOOO0:I

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/OooO0OO$OooO0o;

    .line 10
    .line 11
    iget p1, p1, Lkotlinx/datetime/OooO0OO$OooO0o;->OooOOO0:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/datetime/OooO0OO$OooO0o;->OooOOO0:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/datetime/OooO0OO$OooO0o;->OooOOO0:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x4b0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0x4b0

    .line 8
    .line 9
    const-string v1, "CENTURY"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/OooO0OO;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    const-string v1, "YEAR"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/OooO0OO;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    rem-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    const-string v1, "QUARTER"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/OooO0OO;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "MONTH"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/OooO0OO;->OooO00o(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0
.end method
