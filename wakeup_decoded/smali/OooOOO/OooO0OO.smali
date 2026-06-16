.class public LOooOOO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:C

.field private final OooO0OO:D

.field private final OooO0Oo:D

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOOO/OooO0OO;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, LOooOOO/OooO0OO;->OooO0O0:C

    .line 7
    .line 8
    iput-wide p3, p0, LOooOOO/OooO0OO;->OooO0OO:D

    .line 9
    .line 10
    iput-wide p5, p0, LOooOOO/OooO0OO;->OooO0Oo:D

    .line 11
    .line 12
    iput-object p7, p0, LOooOOO/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LOooOOO/OooO0OO;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO0OO(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOO/OooO0OO;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()D
    .locals 2

    .line 1
    iget-wide v0, p0, LOooOOO/OooO0OO;->OooO0Oo:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, LOooOOO/OooO0OO;->OooO0O0:C

    .line 2
    .line 3
    iget-object v1, p0, LOooOOO/OooO0OO;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LOooOOO/OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LOooOOO/OooO0OO;->OooO0OO(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
