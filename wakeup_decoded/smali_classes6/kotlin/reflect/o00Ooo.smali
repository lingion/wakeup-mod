.class public final Lkotlin/reflect/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/o00Ooo$OooO00o;,
        Lkotlin/reflect/o00Ooo$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

.field public static final OooO0Oo:Lkotlin/reflect/o00Ooo;


# instance fields
.field private final OooO00o:Lkotlin/reflect/KVariance;

.field private final OooO0O0:Lkotlin/reflect/o00O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/o00Ooo$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/o00Ooo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/o00Ooo;->OooO0OO:Lkotlin/reflect/o00Ooo$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/o00Ooo;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/o00Ooo;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o00O0O;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/o00Ooo;->OooO0Oo:Lkotlin/reflect/o00Ooo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o00O0O;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/o00Ooo;->OooO00o:Lkotlin/reflect/KVariance;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    if-nez p1, :cond_3

    .line 22
    .line 23
    const-string p1, "Star projection must have no type specified."

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "The projection variance "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " requires type to be specified."

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public final OooO00o()Lkotlin/reflect/KVariance;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/o00Ooo;->OooO00o:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final OooO0O0()Lkotlin/reflect/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    return-object v0
.end method

.method public final OooO0OO()Lkotlin/reflect/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Lkotlin/reflect/KVariance;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/o00Ooo;->OooO00o:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/o00Ooo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/o00Ooo;

    iget-object v1, p0, Lkotlin/reflect/o00Ooo;->OooO00o:Lkotlin/reflect/KVariance;

    iget-object v3, p1, Lkotlin/reflect/o00Ooo;->OooO00o:Lkotlin/reflect/KVariance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    iget-object p1, p1, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/o00Ooo;->OooO00o:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/o00Ooo;->OooO00o:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lkotlin/reflect/o00Ooo$OooO0O0;->OooO00o:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "out "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "in "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/o00Ooo;->OooO0O0:Lkotlin/reflect/o00O0O;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "*"

    .line 81
    .line 82
    :goto_1
    return-object v0
.end method
