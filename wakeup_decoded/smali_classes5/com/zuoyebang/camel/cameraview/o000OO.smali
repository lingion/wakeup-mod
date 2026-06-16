.class public abstract Lcom/zuoyebang/camel/cameraview/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0oO:Lo00ooOO0/o000O00;

.field private static final OooO0oo:Ljava/util/ArrayList;


# instance fields
.field protected OooO00o:I

.field protected OooO0O0:I

.field protected OooO0OO:I

.field protected OooO0Oo:I

.field protected OooO0o:I

.field protected OooO0o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ZybCameraViewDebug"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0oO:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO(II)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO(II)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0oo:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO00o:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0O0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0OO:I

    .line 10
    .line 11
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0Oo:I

    .line 12
    .line 13
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o:I

    .line 16
    .line 17
    return-void
.end method

.method static OooO00o(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/AspectRatio;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO(II)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO0O0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0O0(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooOOOO()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO(II)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x4

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO(II)Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static OooO0O0(Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/AspectRatio;
    .locals 12

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 10
    .line 11
    iget p0, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double v1, p0

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    mul-double v1, v1, v3

    .line 21
    .line 22
    int-to-double v5, v0

    .line 23
    div-double/2addr v1, v5

    .line 24
    sget-object p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0oo:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/zuoyebang/camel/cameraview/AspectRatio;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0oO()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-double v8, v8

    .line 53
    mul-double v8, v8, v3

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/zuoyebang/camel/cameraview/AspectRatio;->OooO0Oo()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    int-to-double v10, v10

    .line 60
    div-double/2addr v8, v10

    .line 61
    sub-double/2addr v8, v1

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmpg-double v10, v8, v5

    .line 67
    .line 68
    if-gez v10, :cond_0

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    move-wide v5, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method static OooOO0(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "x"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public OooO(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0o:I

    .line 4
    .line 5
    return-void
.end method

.method abstract OooO0OO(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;
.end method

.method abstract OooO0Oo(Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;)Lcom/zuoyebang/camel/cameraview/o000O0;
.end method

.method public OooO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO00o:I

    .line 2
    .line 3
    return-void
.end method

.method protected OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zuoyebang/camel/cameraview/o000O0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oO(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0O0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0OO:I

    .line 4
    .line 5
    return-void
.end method

.method public OooO0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o000OO;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method
