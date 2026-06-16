.class public final Lo00ooo/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o00OO;


# instance fields
.field private final OooO0O0:I

.field private final OooO0OO:LOoooOoO/o00OO;


# direct methods
.method private constructor <init>(ILOoooOoO/o00OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00ooo/o000OOo;->OooO0O0:I

    .line 5
    .line 6
    iput-object p2, p0, Lo00ooo/o000OOo;->OooO0OO:LOoooOoO/o00OO;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;)LOoooOoO/o00OO;
    .locals 2

    .line 1
    invoke-static {p0}, Lo00ooo/o000000;->OooO0OO(Landroid/content/Context;)LOoooOoO/o00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    new-instance v1, Lo00ooo/o000OOo;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lo00ooo/o000OOo;-><init>(ILOoooOoO/o00OO;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public OooO0O0(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo/o000OOo;->OooO0OO:LOoooOoO/o00OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOoooOoO/o00OO;->OooO0O0(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lo00ooo/o000OOo;->OooO0O0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo00ooo/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo00ooo/o000OOo;

    .line 7
    .line 8
    iget v0, p0, Lo00ooo/o000OOo;->OooO0O0:I

    .line 9
    .line 10
    iget v2, p1, Lo00ooo/o000OOo;->OooO0O0:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo00ooo/o000OOo;->OooO0OO:LOoooOoO/o00OO;

    .line 15
    .line 16
    iget-object p1, p1, Lo00ooo/o000OOo;->OooO0OO:LOoooOoO/o00OO;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LOoooOoO/o00OO;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooo/o000OOo;->OooO0OO:LOoooOoO/o00OO;

    .line 2
    .line 3
    iget v1, p0, Lo00ooo/o000OOo;->OooO0O0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Loo000o/OooOo00;->OooOOOO(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
