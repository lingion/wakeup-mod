.class public final Lkotlin/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Oooo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lkotlin/Oooo0$OooO00o;


# instance fields
.field private final OooO0o0:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/Oooo0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/Oooo0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/Oooo0;->OooO0o:Lkotlin/Oooo0$OooO00o;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lkotlin/Oooo0;->OooO0o0:B

    .line 5
    .line 6
    return-void
.end method

.method public static OooO(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic OooO0O0(B)Lkotlin/Oooo0;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Oooo0;

    invoke-direct {v0, p0}, Lkotlin/Oooo0;-><init>(B)V

    return-object v0
.end method

.method public static OooO0OO(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static OooO0Oo(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/Oooo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/Oooo0;

    invoke-virtual {p1}, Lkotlin/Oooo0;->OooOO0()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final OooO0oO(BB)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooO0oo(B)I
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public final synthetic OooOO0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/Oooo0;->OooO0o0:B

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Oooo0;->OooOO0()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/Oooo0;->OooOO0()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lkotlin/Oooo0;->OooO0o0:B

    invoke-static {v0, p1}, Lkotlin/Oooo0;->OooO0Oo(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkotlin/Oooo0;->OooO0o0:B

    invoke-static {v0}, Lkotlin/Oooo0;->OooO0oo(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/Oooo0;->OooO0o0:B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/Oooo0;->OooO(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
