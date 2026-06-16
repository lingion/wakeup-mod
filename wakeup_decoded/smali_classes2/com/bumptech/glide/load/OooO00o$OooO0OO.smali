.class Lcom/bumptech/glide/load/OooO00o$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/OooO00o$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/OooO00o;->OooO0o0(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/OooO00o$OooO0OO;->OooO00o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/OooO00o$OooO0OO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/OooO00o$OooO0OO;->OooO00o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->OooO0Oo()Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/OooO00o$OooO0OO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->OooO0OO(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->OooO0Oo()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/OooO00o$OooO0OO;->OooO00o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->OooO0Oo()Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->OooO0Oo()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/OooO00o$OooO0OO;->OooO00o:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->OooO0Oo()Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    throw p1
.end method
