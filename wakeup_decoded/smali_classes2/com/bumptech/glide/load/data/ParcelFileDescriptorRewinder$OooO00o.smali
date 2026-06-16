.class public final Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


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
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/OooO;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$OooO00o;->OooO0OO(Landroid/os/ParcelFileDescriptor;)Lcom/bumptech/glide/load/data/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Landroid/os/ParcelFileDescriptor;)Lcom/bumptech/glide/load/data/OooO;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
