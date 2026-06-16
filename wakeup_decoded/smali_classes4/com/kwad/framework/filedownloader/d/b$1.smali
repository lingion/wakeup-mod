.class final Lcom/kwad/framework/filedownloader/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kwad/framework/filedownloader/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cn(I)[Lcom/kwad/framework/filedownloader/d/b;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/kwad/framework/filedownloader/d/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static d(Landroid/os/Parcel;)Lcom/kwad/framework/filedownloader/d/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/d/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/d/b;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/b$1;->d(Landroid/os/Parcel;)Lcom/kwad/framework/filedownloader/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/b$1;->cn(I)[Lcom/kwad/framework/filedownloader/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
