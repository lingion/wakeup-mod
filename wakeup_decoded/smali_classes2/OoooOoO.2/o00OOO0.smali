.class public final LOoooOoO/o00OOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOoO/o00OOO0$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO0o0:LOoooOoO/o00OOO0$OooO0O0;


# instance fields
.field private final OooO00o:Ljava/lang/Object;

.field private final OooO0O0:LOoooOoO/o00OOO0$OooO0O0;

.field private final OooO0OO:Ljava/lang/String;

.field private volatile OooO0Oo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooOoO/o00OOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOoO/o00OOO0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooOoO/o00OOO0;->OooO0o0:LOoooOoO/o00OOO0$OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;LOoooOoO/o00OOO0$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LOoooOoO/o00OOO0;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LOoooOoO/o00OOO0;->OooO00o:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LOoooOoO/o00OOO0$OooO0O0;

    .line 17
    .line 18
    iput-object p1, p0, LOoooOoO/o00OOO0;->OooO0O0:LOoooOoO/o00OOO0$OooO0O0;

    .line 19
    .line 20
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/Object;LOoooOoO/o00OOO0$OooO0O0;)LOoooOoO/o00OOO0;
    .locals 1

    .line 1
    new-instance v0, LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOoooOoO/o00OOO0;-><init>(Ljava/lang/String;Ljava/lang/Object;LOoooOoO/o00OOO0$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static OooO0O0()LOoooOoO/o00OOO0$OooO0O0;
    .locals 1

    .line 1
    sget-object v0, LOoooOoO/o00OOO0;->OooO0o0:LOoooOoO/o00OOO0$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooO0Oo()[B
    .locals 2

    .line 1
    iget-object v0, p0, LOoooOoO/o00OOO0;->OooO0Oo:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOoooOoO/o00OOO0;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LOoooOoO/o00OO;->OooO00o:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LOoooOoO/o00OOO0;->OooO0Oo:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LOoooOoO/o00OOO0;->OooO0Oo:[B

    .line 16
    .line 17
    return-object v0
.end method

.method public static OooO0o(Ljava/lang/String;Ljava/lang/Object;)LOoooOoO/o00OOO0;
    .locals 2

    .line 1
    new-instance v0, LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-static {}, LOoooOoO/o00OOO0;->OooO0O0()LOoooOoO/o00OOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LOoooOoO/o00OOO0;-><init>(Ljava/lang/String;Ljava/lang/Object;LOoooOoO/o00OOO0$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooO0o0(Ljava/lang/String;)LOoooOoO/o00OOO0;
    .locals 3

    .line 1
    new-instance v0, LOoooOoO/o00OOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LOoooOoO/o00OOO0;->OooO0O0()LOoooOoO/o00OOO0$OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2}, LOoooOoO/o00OOO0;-><init>(Ljava/lang/String;Ljava/lang/Object;LOoooOoO/o00OOO0$OooO0O0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOoO/o00OOO0;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOoooOoO/o00OOO0;->OooO0O0:LOoooOoO/o00OOO0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, LOoooOoO/o00OOO0;->OooO0Oo()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, LOoooOoO/o00OOO0$OooO0O0;->OooO00o([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LOoooOoO/o00OOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOoooOoO/o00OOO0;

    .line 6
    .line 7
    iget-object v0, p0, LOoooOoO/o00OOO0;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, LOoooOoO/o00OOO0;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOoO/o00OOO0;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Option{key=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOoooOoO/o00OOO0;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
