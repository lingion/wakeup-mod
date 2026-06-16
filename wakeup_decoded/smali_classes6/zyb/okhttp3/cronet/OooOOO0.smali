.class Lzyb/okhttp3/cronet/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO0Oo:Z = false


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:I

.field private final OooO0OO:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0O0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private OooO00o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0o()Lzyb/okhttp3/cronet/o0OO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lzyb/okhttp3/cronet/o0OO00O;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private OooO0O0(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0o0()Lzyb/okhttp3/cronet/o0Oo0oo;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/cronet/OooOOO0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0o(I)Lzyb/okhttp3/cronet/OooOOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private OooO0Oo(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    mul-double v3, v3, v5

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    cmpg-double p1, v3, v5

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
.end method

.method public static OooO0o0(Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Lzyb/okhttp3/cronet/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzyb/okhttp3/cronet/OooOOO0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0o(I)Lzyb/okhttp3/cronet/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private OooO0oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 3

    .line 1
    sget-boolean v0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0Oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0O0:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0Oo(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lzyb/okhttp3/cronet/OooOOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO00o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0, v2}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooO0o(I)Lzyb/okhttp3/cronet/OooOOO0;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lzyb/okhttp3/cronet/OooOOO0;->OooO0O0:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/cronet/OooOOO0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lzyb/okhttp3/cronet/OooOOO0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method
