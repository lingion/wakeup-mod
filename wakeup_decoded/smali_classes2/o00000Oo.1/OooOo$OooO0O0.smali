.class Lo00000Oo/OooOo$OooO0O0;
.super Lo00000Oo/OooOo$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000Oo/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo00000Oo/OooOo$OooO0OO;-><init>(Lo00000Oo/OooOo$OooO00o;)V

    return-void
.end method

.method synthetic constructor <init>(Lo00000Oo/OooOo$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00000Oo/OooOo$OooO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooO0O0(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooO0OO(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
