.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

.field OooO0O0:I

.field private OooO0OO:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0OO;->OooO0OO(Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0O0(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;

    .line 7
    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 9
    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0OO:Ljava/lang/Class;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Key{size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0O0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "array="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
