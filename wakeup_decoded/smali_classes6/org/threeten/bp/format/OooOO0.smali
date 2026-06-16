.class public final Lorg/threeten/bp/format/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0o:Ljava/util/concurrent/ConcurrentMap;

.field public static final OooO0o0:Lorg/threeten/bp/format/OooOO0;


# instance fields
.field private final OooO00o:C

.field private final OooO0O0:C

.field private final OooO0OO:C

.field private final OooO0Oo:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/format/OooOO0;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x2b

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/threeten/bp/format/OooOO0;-><init>(CCCC)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/threeten/bp/format/OooOO0;->OooO0o0:Lorg/threeten/bp/format/OooOO0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/high16 v1, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/threeten/bp/format/OooOO0;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/threeten/bp/format/OooOO0;->OooO00o:C

    .line 5
    .line 6
    iput-char p2, p0, Lorg/threeten/bp/format/OooOO0;->OooO0O0:C

    .line 7
    .line 8
    iput-char p3, p0, Lorg/threeten/bp/format/OooOO0;->OooO0OO:C

    .line 9
    .line 10
    iput-char p4, p0, Lorg/threeten/bp/format/OooOO0;->OooO0Oo:C

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/OooOO0;->OooO00o:C

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-char v2, p1, v1

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-char v2, v2

    .line 21
    aput-char v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method OooO0O0(C)I
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/OooOO0;->OooO00o:C

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public OooO0OO()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/OooOO0;->OooO0Oo:C

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/OooOO0;->OooO0OO:C

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/OooOO0;->OooO00o:C

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/OooOO0;->OooO0O0:C

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/format/OooOO0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/format/OooOO0;

    .line 11
    .line 12
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO00o:C

    .line 13
    .line 14
    iget-char v3, p1, Lorg/threeten/bp/format/OooOO0;->OooO00o:C

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0O0:C

    .line 19
    .line 20
    iget-char v3, p1, Lorg/threeten/bp/format/OooOO0;->OooO0O0:C

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0OO:C

    .line 25
    .line 26
    iget-char v3, p1, Lorg/threeten/bp/format/OooOO0;->OooO0OO:C

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0Oo:C

    .line 31
    .line 32
    iget-char p1, p1, Lorg/threeten/bp/format/OooOO0;->OooO0Oo:C

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/OooOO0;->OooO00o:C

    .line 2
    .line 3
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0O0:C

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0OO:C

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0Oo:C

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
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
    const-string v1, "DecimalStyle["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO00o:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0O0:C

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0OO:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-char v1, p0, Lorg/threeten/bp/format/OooOO0;->OooO0Oo:C

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
