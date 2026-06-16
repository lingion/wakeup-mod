.class LOooooO0/o00oO0o$OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o00oO0o$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooooO0/o00oO0o$OooO0O0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooO0/o00oO0o$OooO0O0$OooO00o;->OooO0Oo(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooO0OO(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooO0/o00oO0o$OooO0O0$OooO00o;->OooO0o0(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0Oo(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
