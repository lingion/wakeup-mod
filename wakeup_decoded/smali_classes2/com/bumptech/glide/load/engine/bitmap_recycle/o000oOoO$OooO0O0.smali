.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

.field OooO0O0:I

.field private OooO0OO:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0OO;->OooO0OO(Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0O0:I

    .line 9
    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0O0:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v0, p1}, Loo000o/OooOo00;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0O0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO$OooO0O0;->OooO0OO:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o000oOoO;->OooO0oo(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
