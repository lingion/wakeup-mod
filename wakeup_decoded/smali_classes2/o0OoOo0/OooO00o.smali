.class public Lo0OoOo0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0OoOo0/OooO;


# instance fields
.field private final OooO00o:Landroid/graphics/Bitmap$CompressFormat;

.field private final OooO0O0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lo0OoOo0/OooO00o;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0OoOo0/OooO00o;->OooO00o:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    iput p2, p0, Lo0OoOo0/OooO00o;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/engine/o00Ooo;LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lo0OoOo0/OooO00o;->OooO00o:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    iget v2, p0, Lo0OoOo0/OooO00o;->OooO0O0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->recycle()V

    .line 20
    .line 21
    .line 22
    new-instance p1, LOooooo0/o000OO;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, LOooooo0/o000OO;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
