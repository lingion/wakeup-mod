.class public final Lkotlin/collections/builders/MapBuilder$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$OooO00o;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o(Lkotlin/collections/builders/MapBuilder$OooO00o;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$OooO00o;->OooO0OO(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0O0(Lkotlin/collections/builders/MapBuilder$OooO00o;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$OooO00o;->OooO0Oo(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final OooO0OO(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final OooO0Oo(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public final OooO0o0()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/builders/MapBuilder;->access$getEmpty$cp()Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
