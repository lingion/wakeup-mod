.class public final Lokio/Options;
.super Lkotlin/collections/OooO0o;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/OooO0o;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Options$Companion;


# instance fields
.field private final byteStrings:[Lokio/ByteString;

.field private final trie:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Options$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    return-void
.end method

.method private constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/OooO0o;-><init>()V

    .line 3
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 4
    iput-object p2, p0, Lokio/Options;->trie:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 1

    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    invoke-virtual {v0, p0}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->contains(Lokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lokio/ByteString;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/OooO0O0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lokio/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getByteStrings$okio()[Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getTrie$okio()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Options;->trie:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->indexOf(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lokio/ByteString;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/OooO0o;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/Options;->lastIndexOf(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lokio/ByteString;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lkotlin/collections/OooO0o;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
