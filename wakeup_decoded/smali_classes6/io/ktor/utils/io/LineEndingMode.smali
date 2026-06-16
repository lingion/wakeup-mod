.class public final Lio/ktor/utils/io/LineEndingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/LineEndingMode$Companion;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation


# static fields
.field private static final Any:I

.field private static final CR:I

.field private static final CRLF:I

.field public static final Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

.field private static final LF:I

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/utils/io/LineEndingMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/LineEndingMode$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lio/ktor/utils/io/LineEndingMode;->CR:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sput v3, Lio/ktor/utils/io/LineEndingMode;->LF:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v4}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sput v4, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-static {v5}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sput v5, Lio/ktor/utils/io/LineEndingMode;->Any:I

    .line 36
    .line 37
    invoke-static {v1}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4}, Lio/ktor/utils/io/LineEndingMode;->box-impl(I)Lio/ktor/utils/io/LineEndingMode;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Lio/ktor/utils/io/LineEndingMode;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v1, v5, v6

    .line 54
    .line 55
    aput-object v3, v5, v0

    .line 56
    .line 57
    aput-object v4, v5, v2

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAny$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->Any:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCR$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCRLF$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLF$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->LF:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Lio/ktor/utils/io/LineEndingMode;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/LineEndingMode;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/LineEndingMode;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final contains-lTjpP64(II)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/utils/io/LineEndingMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/utils/io/LineEndingMode;

    invoke-virtual {p1}, Lio/ktor/utils/io/LineEndingMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final plus-1Ter-O4(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/LineEndingMode;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CR:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CR"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v0, Lio/ktor/utils/io/LineEndingMode;->LF:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "LF"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lio/ktor/utils/io/LineEndingMode;->CRLF:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lio/ktor/utils/io/LineEndingMode;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "CRLF"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lio/ktor/utils/io/LineEndingMode;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/ktor/utils/io/LineEndingMode;->unbox-impl()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0, v3}, Lio/ktor/utils/io/LineEndingMode;->contains-lTjpP64(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    invoke-static {v0, p1}, Lio/ktor/utils/io/LineEndingMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/LineEndingMode;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/LineEndingMode;->mode:I

    return v0
.end method
