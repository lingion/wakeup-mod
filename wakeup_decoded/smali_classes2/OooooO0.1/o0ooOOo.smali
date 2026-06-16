.class public LOooooO0/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o00OO;


# instance fields
.field private final OooO0O0:LOooooO0/o0OOO0o;

.field private final OooO0OO:Ljava/net/URL;

.field private final OooO0Oo:Ljava/lang/String;

.field private OooO0o:Ljava/net/URL;

.field private OooO0o0:Ljava/lang/String;

.field private volatile OooO0oO:[B

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, LOooooO0/o0OOO0o;->OooO0O0:LOooooO0/o0OOO0o;

    invoke-direct {p0, p1, v0}, LOooooO0/o0ooOOo;-><init>(Ljava/lang/String;LOooooO0/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooooO0/o0OOO0o;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LOooooO0/o0ooOOo;->OooO0OO:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooooO0/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooooO0/o0OOO0o;

    iput-object p1, p0, LOooooO0/o0ooOOo;->OooO0O0:LOooooO0/o0OOO0o;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, LOooooO0/o0OOO0o;->OooO0O0:LOooooO0/o0OOO0o;

    invoke-direct {p0, p1, v0}, LOooooO0/o0ooOOo;-><init>(Ljava/net/URL;LOooooO0/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;LOooooO0/o0OOO0o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, LOooooO0/o0ooOOo;->OooO0OO:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LOooooO0/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooooO0/o0OOO0o;

    iput-object p1, p0, LOooooO0/o0ooOOo;->OooO0O0:LOooooO0/o0OOO0o;

    return-void
.end method

.method private OooO0Oo()[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0oO:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooooO0/o0ooOOo;->OooO0OO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LOoooOoO/o00OO;->OooO00o:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LOooooO0/o0ooOOo;->OooO0oO:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0oO:[B

    .line 18
    .line 19
    return-object v0
.end method

.method private OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0OO:Ljava/net/URL;

    .line 18
    .line 19
    invoke-static {v0}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LOooooO0/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method private OooO0oO()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0o:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p0}, LOooooO0/o0ooOOo;->OooO0o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LOooooO0/o0ooOOo;->OooO0o:Ljava/net/URL;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0o:Ljava/net/URL;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public OooO()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-direct {p0}, LOooooO0/o0ooOOo;->OooO0oO()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0O0(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooooO0/o0ooOOo;->OooO0Oo()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0OO:Ljava/net/URL;

    .line 7
    .line 8
    invoke-static {v0}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public OooO0o0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0O0:LOooooO0/o0OOO0o;

    .line 2
    .line 3
    invoke-interface {v0}, LOooooO0/o0OOO0o;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LOooooO0/o0ooOOo;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LOooooO0/o0ooOOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LOooooO0/o0ooOOo;

    .line 7
    .line 8
    invoke-virtual {p0}, LOooooO0/o0ooOOo;->OooO0OO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LOooooO0/o0ooOOo;->OooO0OO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LOooooO0/o0ooOOo;->OooO0O0:LOooooO0/o0OOO0o;

    .line 23
    .line 24
    iget-object p1, p1, LOooooO0/o0ooOOo;->OooO0O0:LOooooO0/o0OOO0o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LOooooO0/o0ooOOo;->OooO0oo:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LOooooO0/o0ooOOo;->OooO0OO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LOooooO0/o0ooOOo;->OooO0oo:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LOooooO0/o0ooOOo;->OooO0O0:LOooooO0/o0OOO0o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LOooooO0/o0ooOOo;->OooO0oo:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, LOooooO0/o0ooOOo;->OooO0oo:I

    .line 27
    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooooO0/o0ooOOo;->OooO0OO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
