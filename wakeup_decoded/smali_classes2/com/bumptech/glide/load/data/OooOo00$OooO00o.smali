.class public final Lcom/bumptech/glide/load/data/OooOo00$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/OooOo00$OooO00o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/OooO;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/OooOo00$OooO00o;->OooO0OO(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/OooO;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/OooOo00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/OooOo00$OooO00o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/OooOo00;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
