.class public final Lkotlin/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0OoOo0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o:Lkotlin/o0OoOo0$OooO00o;


# instance fields
.field private final OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0OoOo0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0OoOo0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/o0OoOo0;->OooO0o:Lkotlin/o0OoOo0$OooO00o;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/o0OoOo0;->OooO0o0:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic OooO0O0(I)Lkotlin/o0OoOo0;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0OoOo0;

    invoke-direct {v0, p0}, Lkotlin/o0OoOo0;-><init>(I)V

    return-object v0
.end method

.method public static OooO0OO(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static OooO0Oo(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/o0OoOo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/o0OoOo0;

    invoke-virtual {p1}, Lkotlin/o0OoOo0;->OooO()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static OooO0oO(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static OooO0oo(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic OooO()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0OoOo0;->OooO0o0:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/o0OoOo0;->OooO()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/o0OoOo0;->OooO()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/o0Oo0oo;->OooO00o(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlin/o0OoOo0;->OooO0o0:I

    invoke-static {v0, p1}, Lkotlin/o0OoOo0;->OooO0Oo(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/o0OoOo0;->OooO0o0:I

    invoke-static {v0}, Lkotlin/o0OoOo0;->OooO0oO(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0OoOo0;->OooO0o0:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/o0OoOo0;->OooO0oo(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
