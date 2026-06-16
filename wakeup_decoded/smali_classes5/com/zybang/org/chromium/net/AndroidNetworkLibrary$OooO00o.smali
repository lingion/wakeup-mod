.class public Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field private static OooO00o:Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o()Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lo00oooOo/o0O0o0;->OooO0o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public OooO0OO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/AndroidNetworkLibrary$OooO00o;->OooO0O0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1}, Lo00oooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
