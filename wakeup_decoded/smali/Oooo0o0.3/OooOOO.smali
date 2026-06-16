.class public LOooo0o0/OooOOO;
.super Lo00O0O/OooO0OO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O0O/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo00O0O/OooO0OO;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/OooO0OO;Lcom/bumptech/glide/Registry;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zybang/lib/LibPreference;->GLIDE_SUPPORT_APNG:Lcom/zybang/lib/LibPreference;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LOooo0o/OooO0OO;

    .line 13
    .line 14
    invoke-direct {p1}, LOooo0o/OooO0OO;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LOooo0o/OooOO0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LOooo0o/OooOO0;-><init>(LOoooOoO/o0o0Oo;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/io/InputStream;

    .line 23
    .line 24
    const-class v2, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 25
    .line 26
    invoke-virtual {p3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->OooOOOO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 27
    .line 28
    .line 29
    const-class v0, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p3, v0, v2, p1}, Lcom/bumptech/glide/Registry;->OooOOOO(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)Lcom/bumptech/glide/Registry;

    .line 32
    .line 33
    .line 34
    new-instance p1, LOooo0o/OooO;

    .line 35
    .line 36
    invoke-direct {p1}, LOooo0o/OooO;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p3, v2, v0, p1}, Lcom/bumptech/glide/Registry;->OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo0OoOo0/OooO;)Lcom/bumptech/glide/Registry;

    .line 42
    .line 43
    .line 44
    new-instance p1, LOooo0o/OooO0o;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bumptech/glide/OooO0OO;->OooO0o()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, LOooo0o/OooO0o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)V

    .line 51
    .line 52
    .line 53
    const-class p2, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {p3, v2, p2, p1}, Lcom/bumptech/glide/Registry;->OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo0OoOo0/OooO;)Lcom/bumptech/glide/Registry;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
