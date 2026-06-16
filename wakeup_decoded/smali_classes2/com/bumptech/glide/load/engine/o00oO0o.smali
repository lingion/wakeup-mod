.class final Lcom/bumptech/glide/load/engine/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o00OO;


# static fields
.field private static final OooOO0:Loo000o/OooOO0O;


# instance fields
.field private final OooO:LOoooOoO/o00OOOOo;

.field private final OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

.field private final OooO0OO:LOoooOoO/o00OO;

.field private final OooO0Oo:LOoooOoO/o00OO;

.field private final OooO0o:I

.field private final OooO0o0:I

.field private final OooO0oO:Ljava/lang/Class;

.field private final OooO0oo:LOoooOoO/o00OOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loo000o/OooOO0O;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Loo000o/OooOO0O;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooOO0:Loo000o/OooOO0O;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;LOoooOoO/o00OO;LOoooOoO/o00OO;IILOoooOoO/o00OOOOo;Ljava/lang/Class;LOoooOoO/o00OOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0OO:LOoooOoO/o00OO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0Oo:LOoooOoO/o00OO;

    .line 9
    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o0:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO:LOoooOoO/o00OOOOo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oO:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oo:LOoooOoO/o00OOO0O;

    .line 19
    .line 20
    return-void
.end method

.method private OooO0OO()[B
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooOO0:Loo000o/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oO:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loo000o/OooOO0O;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oO:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LOoooOoO/o00OO;->OooO00o:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oO:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Loo000o/OooOO0O;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public OooO0O0(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->OooO0Oo(ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o0:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0Oo:LOoooOoO/o00OO;

    .line 33
    .line 34
    invoke-interface {v1, p1}, LOoooOoO/o00OO;->OooO0O0(Ljava/security/MessageDigest;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0OO:LOoooOoO/o00OO;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LOoooOoO/o00OO;->OooO0O0(Ljava/security/MessageDigest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO:LOoooOoO/o00OOOOo;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, p1}, LOoooOoO/o00OO;->OooO0O0(Ljava/security/MessageDigest;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oo:LOoooOoO/o00OOO0O;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LOoooOoO/o00OOO0O;->OooO0O0(Ljava/security/MessageDigest;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0OO()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->put(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/o00oO0o;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o:I

    .line 9
    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o0:I

    .line 15
    .line 16
    iget v2, p1, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o0:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO:LOoooOoO/o00OOOOo;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO:LOoooOoO/o00OOOOo;

    .line 23
    .line 24
    invoke-static {v0, v2}, Loo000o/OooOo00;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oO:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oO:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0OO:LOoooOoO/o00OO;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0OO:LOoooOoO/o00OO;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LOoooOoO/o00OO;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0Oo:LOoooOoO/o00OO;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0Oo:LOoooOoO/o00OO;

    .line 53
    .line 54
    invoke-interface {v0, v2}, LOoooOoO/o00OO;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oo:LOoooOoO/o00OOO0O;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oo:LOoooOoO/o00OOO0O;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LOoooOoO/o00OOO0O;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0OO:LOoooOoO/o00OO;

    .line 2
    .line 3
    invoke-interface {v0}, LOoooOoO/o00OO;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0Oo:LOoooOoO/o00OO;

    .line 10
    .line 11
    invoke-interface {v1}, LOoooOoO/o00OO;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o0:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO:LOoooOoO/o00OOOOo;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oO:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oo:LOoooOoO/o00OOO0O;

    .line 49
    .line 50
    invoke-virtual {v1}, LOoooOoO/o00OOO0O;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
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
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0OO:LOoooOoO/o00OO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", signature="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0Oo:LOoooOoO/o00OO;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", height="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0o:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", decodedResourceClass="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oO:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", transformation=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO:LOoooOoO/o00OOOOo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x27

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", options="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o00oO0o;->OooO0oo:LOoooOoO/o00OOO0O;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
