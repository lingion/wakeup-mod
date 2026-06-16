.class public Lcom/bumptech/glide/load/resource/bitmap/o0Oo0oo;
.super Lcom/bumptech/glide/load/resource/bitmap/OooOO0O;
.source "SourceFile"


# static fields
.field private static final OooO0O0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    .line 2
    .line 3
    sget-object v1, LOoooOoO/o00OO;->OooO00o:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o0Oo0oo;->OooO0O0:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/o0Oo0oo;->OooO0O0:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooO0OO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/o0Oo0oo;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5db7ce1d

    return v0
.end method
