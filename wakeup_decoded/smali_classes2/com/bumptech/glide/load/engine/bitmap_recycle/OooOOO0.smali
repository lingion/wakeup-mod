.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO0;->OooO0OO([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0OO([I)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public OooO0Oo(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IntegerArrayPool"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOO0;->OooO0Oo(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
