.class final Lio/ktor/util/DigestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/Digest;


# instance fields
.field private final delegate:Ljava/security/MessageDigest;


# direct methods
.method private synthetic constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;
    .locals 1

    new-instance v0, Lio/ktor/util/DigestImpl;

    invoke-direct {v0, p0}, Lio/ktor/util/DigestImpl;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static build-impl(Ljava/security/MessageDigest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Lkotlin/coroutines/OooO<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "digest(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/util/DigestImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/util/DigestImpl;

    invoke-virtual {p1}, Lio/ktor/util/DigestImpl;->unbox-impl()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/security/MessageDigest;Ljava/security/MessageDigest;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/security/MessageDigest;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static plusAssign-impl(Ljava/security/MessageDigest;[B)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static reset-impl(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigestImpl(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->build-impl(Ljava/security/MessageDigest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDelegate()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/DigestImpl;->hashCode-impl(Ljava/security/MessageDigest;)I

    move-result v0

    return v0
.end method

.method public plusAssign([B)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->plusAssign-impl(Ljava/security/MessageDigest;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/DigestImpl;->reset-impl(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/DigestImpl;->toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-object v0
.end method
