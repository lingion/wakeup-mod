.class public final Lkotlin/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o00oO0o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lkotlin/o00oO0o$OooO00o;


# instance fields
.field private final OooO0o0:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o00oO0o$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o00oO0o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/o00oO0o;->OooO0o:Lkotlin/o00oO0o$OooO00o;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lkotlin/o00oO0o;->OooO0o0:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic OooO0O0(S)Lkotlin/o00oO0o;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o00oO0o;

    invoke-direct {v0, p0}, Lkotlin/o00oO0o;-><init>(S)V

    return-object v0
.end method

.method public static OooO0OO(S)S
    .locals 0

    .line 1
    return p0
.end method

.method public static OooO0Oo(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/o00oO0o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/o00oO0o;

    invoke-virtual {p1}, Lkotlin/o00oO0o;->OooO()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static OooO0oO(S)I
    .locals 0

    .line 1
    return p0
.end method

.method public static OooO0oo(S)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic OooO()S
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/o00oO0o;->OooO0o0:S

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/o00oO0o;->OooO()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/o00oO0o;->OooO()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lkotlin/o00oO0o;->OooO0o0:S

    invoke-static {v0, p1}, Lkotlin/o00oO0o;->OooO0Oo(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin/o00oO0o;->OooO0o0:S

    invoke-static {v0}, Lkotlin/o00oO0o;->OooO0oO(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lkotlin/o00oO0o;->OooO0o0:S

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/o00oO0o;->OooO0oo(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
