.class final Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO00o"
.end annotation


# instance fields
.field final OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
