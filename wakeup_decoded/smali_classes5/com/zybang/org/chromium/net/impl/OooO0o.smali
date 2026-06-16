.class public abstract Lcom/zybang/org/chromium/net/impl/OooO0o;
.super Lcom/zybang/org/chromium/net/OooOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/OooO0o$OooO00o;
    }
.end annotation


# static fields
.field private static final OooOOo:Ljava/util/regex/Pattern;


# instance fields
.field private OooO:Z

.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:Ljava/util/List;

.field private final OooO0OO:Ljava/util/List;

.field private OooO0Oo:Z

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Z

.field private OooOO0O:I

.field private OooOO0o:J

.field protected OooOOO:J

.field private OooOOO0:Ljava/lang/String;

.field private OooOOOO:Z

.field private OooOOOo:I

.field private OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOo:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/OooOo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0O0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0OO:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOOo:I

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOo0:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO00o:Landroid/content/Context;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOOo(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0o(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0O(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOO0(IJ)Lcom/zybang/org/chromium/net/impl/OooO0o;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOO(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOOO(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO(I)Lcom/zybang/org/chromium/net/OooOo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOo0:I

    .line 2
    .line 3
    return-object p0
.end method

.method OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0O(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOOO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(IJ)Lcom/zybang/org/chromium/net/impl/OooO0o;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->Oooo0O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Storage path must not be set"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->Oooo0O0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v4, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 39
    :goto_3
    iput-boolean v4, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0:Z

    .line 40
    .line 41
    iput-wide p2, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0o:J

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    if-eq p1, v3, :cond_7

    .line 46
    .line 47
    if-eq p1, v0, :cond_6

    .line 48
    .line 49
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Unknown cache mode"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_6
    :goto_4
    iput v3, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0O:I

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_7
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0O:I

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_8
    iput v2, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0O:I

    .line 67
    .line 68
    :goto_5
    return-object p0

    .line 69
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Storage path must be set"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public OooOOOO(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0Oo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOOo(Z)Lcom/zybang/org/chromium/net/impl/OooO0o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0oO:Z

    .line 2
    .line 3
    return-object p0
.end method

.method OooOOo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOoo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/oo000o;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method OooOo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method OooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo00()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/oo000o;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method OooOo0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method OooOo0o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method abstract OooOoO()Lcom/zybang/org/chromium/net/impl/o0Oo0oo;
.end method

.method OooOoO0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOo0:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method OooOoOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOo0:I

    .line 2
    .line 3
    return v0
.end method

.method OooOoo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method OooOoo0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method OooOooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method OooOooo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo0(Ljava/lang/String;)Lcom/zybang/org/chromium/net/impl/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method Oooo000()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method Oooo00O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00o(Ljava/lang/String;)Lcom/zybang/org/chromium/net/impl/OooO0o;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0o:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Storage path must be set to existing directory"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method Oooo0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method Oooo0OO(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOOo:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    return p1
.end method
