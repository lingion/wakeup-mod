.class public Lcom/zybang/org/chromium/net/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/org/chromium/net/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/OooO$OooO00o$OooO0O0;
    }
.end annotation


# instance fields
.field protected final OooO00o:Lcom/zybang/org/chromium/net/OooOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO0OO(Landroid/content/Context;)Lcom/zybang/org/chromium/net/OooOo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/OooO$OooO00o;-><init>(Lcom/zybang/org/chromium/net/OooOo;)V

    return-void
.end method

.method public constructor <init>(Lcom/zybang/org/chromium/net/OooOo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    return-void
.end method

.method static OooO(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zybang/org/chromium/net/OooOO0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/OooOO0;->OooO0oO()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/zybang/org/chromium/net/OooO$OooO00o$OooO00o;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/OooO$OooO00o$OooO00o;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string p1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method static OooO0O0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p0

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    aget-object v1, p0, v0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget-object v2, p1, v0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Unable to convert version segments into integers: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget-object p0, p0, v0

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " & "

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object p0, p1, v0

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    array-length p0, p0

    .line 83
    array-length p1, p1

    .line 84
    sub-int/2addr p0, p1

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "The input values cannot be null"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private static OooO0OO(Landroid/content/Context;)Lcom/zybang/org/chromium/net/OooOo;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zybang/org/chromium/net/OooOO0;->OooO0Oo(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/zybang/org/chromium/net/OooOO0;

    .line 20
    .line 21
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO;->OooO00o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/zybang/org/chromium/net/OooO;->OooO00o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v1, "Using \'%s\' provider for creating CronetEngine.Builder."

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v2, v0

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/OooOO0;->OooO0OO()Lcom/zybang/org/chromium/net/OooO$OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public OooO00o()Lcom/zybang/org/chromium/net/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/OooOo;->OooO00o()Lcom/zybang/org/chromium/net/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0Oo(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/OooOo;->OooO0O0(Z)Lcom/zybang/org/chromium/net/OooOo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o(IJ)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zybang/org/chromium/net/OooOo;->OooO0Oo(IJ)Lcom/zybang/org/chromium/net/OooOo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0o0(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/OooOo;->OooO0OO(Z)Lcom/zybang/org/chromium/net/OooOo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oO(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/OooOo;->OooO0o0(Z)Lcom/zybang/org/chromium/net/OooOo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oo(Z)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/OooOo;->OooO0o(Z)Lcom/zybang/org/chromium/net/OooOo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOO0(I)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/OooOo;->OooO0oO(I)Lcom/zybang/org/chromium/net/OooOo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;)Lcom/zybang/org/chromium/net/OooO$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/OooO$OooO00o;->OooO00o:Lcom/zybang/org/chromium/net/OooOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/OooOo;->OooO0oo(Ljava/lang/String;)Lcom/zybang/org/chromium/net/OooOo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
