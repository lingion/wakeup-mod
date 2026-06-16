.class final LOooooo/o00000O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o00Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooo/o00000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO0o0:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo/o00000O0$OooO00o;->OooO0o0:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo/o00000O0$OooO00o;->OooO0o0:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooooo/o00000O0$OooO00o;->OooO0O0()Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, LOooooo/o00000O0$OooO00o;->OooO0o0:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, LOooooo/o000OOo;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LOooooo/o00000O0$OooO00o;->OooO0o0:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    invoke-static {v1}, LOooooo/o000000;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1}, Loo000o/OooOo00;->OooO0oo(Landroid/graphics/Bitmap$Config;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo/o00000O0$OooO00o;->OooO0o0:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, LOooooo/o000000O;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooooo/o00000O0$OooO00o;->OooO0o0:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    invoke-static {v0}, LOooooo/o00000;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
