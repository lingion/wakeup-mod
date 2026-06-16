.class Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0o"
.end annotation


# instance fields
.field private OooO00o:Landroid/net/Network;

.field final synthetic OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method

.method private OooO00o(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0Oo(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooOO0O(Landroid/net/Network;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method private OooO0O0(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0OO(Landroid/net/Network;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO00o(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private OooO0OO(Landroid/net/Network;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO00o:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method OooO0Oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0O0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;Landroid/net/Network;)[Landroid/net/Network;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO00o:Landroid/net/Network;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0Oo(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO00o:Landroid/net/Network;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0Oo(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO00o:Landroid/net/Network;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO00o:Landroid/net/Network;

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0O0(Landroid/net/Network;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 59
    .line 60
    new-instance v0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO00o;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;JIZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;->OooO0O0(Landroid/net/Network;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 23
    .line 24
    new-instance v2, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0O0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOo(Landroid/net/Network;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 14
    .line 15
    new-instance v1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0OO;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0OO;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0OO(Landroid/net/Network;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    .line 10
    new-instance v1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0o;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO0o;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;Landroid/net/Network;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO00o:Landroid/net/Network;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO00o:Landroid/net/Network;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0o0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;)Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0O0(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0O0;Landroid/net/Network;)[Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->onAvailable(Landroid/net/Network;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooOOOO()Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO;->OooO0O0()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;->OooO0O0:Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 58
    .line 59
    new-instance v1, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o$OooO;-><init>(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect$OooO0o;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;->OooO0oO(Lcom/zybang/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
