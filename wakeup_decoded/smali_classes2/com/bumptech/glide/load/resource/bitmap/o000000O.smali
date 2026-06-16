.class public Lcom/bumptech/glide/load/resource/bitmap/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o0o0Oo;


# instance fields
.field private final OooO00o:LOooooo/o0000O00;

.field private final OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;


# direct methods
.method public constructor <init>(LOooooo/o0000O00;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o000000O;->OooO00o:LOooooo/o0000O00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o000000O;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/o000000O;->OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o000000O;->OooO0Oo(Landroid/net/Uri;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o000000O;->OooO00o:LOooooo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LOooooo/o0000O00;->OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/o000000O;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 18
    .line 19
    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/o00oO0o;->OooO00o(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public OooO0Oo(Landroid/net/Uri;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    const-string p2, "android.resource"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
