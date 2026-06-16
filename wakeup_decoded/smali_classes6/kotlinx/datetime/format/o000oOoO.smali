.class public final Lkotlinx/datetime/format/o000oOoO;
.super Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/o000oOoO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO:Ljava/util/List;

.field public static final OooO0oO:Lkotlinx/datetime/format/o000oOoO$OooO00o;

.field private static final OooO0oo:Ljava/util/List;


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlinx/datetime/format/o000oOoO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/o000oOoO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/format/o000oOoO;->OooO0oO:Lkotlinx/datetime/format/o000oOoO$OooO00o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Integer;

    .line 17
    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v1, v3, v5

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    aput-object v1, v3, v6

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    aput-object v1, v3, v7

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    aput-object v1, v3, v8

    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    aput-object v1, v3, v9

    .line 37
    .line 38
    const/4 v10, 0x7

    .line 39
    aput-object v1, v3, v10

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    aput-object v1, v3, v11

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lkotlinx/datetime/format/o000oOoO;->OooO0oo:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-array v2, v2, [Ljava/lang/Integer;

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    aput-object v12, v2, v4

    .line 64
    .line 65
    aput-object v1, v2, v5

    .line 66
    .line 67
    aput-object v3, v2, v6

    .line 68
    .line 69
    aput-object v12, v2, v7

    .line 70
    .line 71
    aput-object v1, v2, v8

    .line 72
    .line 73
    aput-object v3, v2, v9

    .line 74
    .line 75
    aput-object v12, v2, v10

    .line 76
    .line 77
    aput-object v1, v2, v11

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lkotlinx/datetime/format/o000oOoO;->OooO:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const-string v0, "zerosToAdd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlinx/datetime/format/TimeFields;->OooO00o:Lkotlinx/datetime/format/TimeFields;

    invoke-virtual {v0}, Lkotlinx/datetime/format/TimeFields;->OooO00o()Lkotlinx/datetime/internal/format/o0OoOo0;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/Oooo000;IILjava/util/List;)V

    .line 5
    iput p1, p0, Lkotlinx/datetime/format/o000oOoO;->OooO0o0:I

    .line 6
    iput p2, p0, Lkotlinx/datetime/format/o000oOoO;->OooO0o:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lkotlinx/datetime/format/o000oOoO;->OooO0oo:Ljava/util/List;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/format/o000oOoO;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/datetime/format/o000oOoO;->OooO0o0:I

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/format/o000oOoO;

    .line 8
    .line 9
    iget v1, p1, Lkotlinx/datetime/format/o000oOoO;->OooO0o0:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lkotlinx/datetime/format/o000oOoO;->OooO0o:I

    .line 14
    .line 15
    iget p1, p1, Lkotlinx/datetime/format/o000oOoO;->OooO0o:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/datetime/format/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lkotlinx/datetime/format/o000oOoO;->OooO0o:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
