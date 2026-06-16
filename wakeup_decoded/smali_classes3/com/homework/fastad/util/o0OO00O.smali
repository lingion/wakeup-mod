.class public final Lcom/homework/fastad/util/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/util/o0OO00O$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lcom/homework/fastad/util/o0OO00O$OooO00o;

.field private static OooO0Oo:Z


# instance fields
.field private final OooO00o:Ljava/util/Map;

.field private OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/util/o0OO00O$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/util/o0OO00O$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/util/o0OO00O;->OooO0OO:Lcom/homework/fastad/util/o0OO00O$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "eventTime"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "role"

    .line 19
    .line 20
    const-string v2, "pm"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/homework/fastad/FastAdSDK;->OooOOOo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "uid"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/collections/o0000oo;->OooOO0O([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/homework/fastad/util/o0OO00O;->OooO00o:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic OooO00o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/homework/fastad/util/o0OO00O;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic OooO0O0(Lcom/homework/fastad/util/o0OO00O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/o0OO00O;->OooO0o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/util/o0OO00O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/o0OO00O;->OooO0o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0Oo(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "&"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "content.toString()"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final OooO0o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/homework/fastad/util/o0OO00O;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/homework/fastad/util/o0OO00O;->OooO0O0:I

    .line 10
    .line 11
    sget-object v0, Lcom/homework/fastad/util/FastAdKtUtil;->OooO00o:Lcom/homework/fastad/util/FastAdKtUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/homework/fastad/util/FastAdKtUtil;->OooO0O0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/homework/fastad/model/ReportAdxTestLogModel$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/homework/fastad/model/ReportAdxTestLogModel$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/homework/fastad/util/o0OO00O$OooO0o;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/homework/fastad/util/o0OO00O$OooO0o;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/homework/fastad/util/o0OO00O$OooO;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/homework/fastad/util/o0OO00O$OooO;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/homework/fastad/model/ReportAdxMLogModel$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/homework/fastad/model/ReportAdxMLogModel$OooO00o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/homework/fastad/util/o0OO00O$OooOO0;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/homework/fastad/util/o0OO00O$OooOO0;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/homework/fastad/util/o0OO00O$OooOO0O;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lcom/homework/fastad/util/o0OO00O$OooOO0O;-><init>(Lcom/homework/fastad/util/o0OO00O;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final OooO0o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/homework/fastad/util/o0OO00O;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/homework/fastad/util/o0OO00O;->OooO0O0:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/homework/fastad/model/ReportAdxLLogModel$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/homework/fastad/model/ReportAdxLLogModel$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/homework/fastad/util/o0OO00O$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/homework/fastad/util/o0OO00O$OooO0O0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/homework/fastad/util/o0OO00O$OooO0OO;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/homework/fastad/util/o0OO00O$OooO0OO;-><init>(Lcom/homework/fastad/util/o0OO00O;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final OooO0oO(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "mapInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/util/o0OO00O;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/o0000oo;->OooOOO(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/o0OO00O;->OooO0Oo(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/o0OO00O;->OooO0o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooO0oo(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "mapInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/util/o0OO00O;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/o0000oo;->OooOOO(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/o0OO00O;->OooO0Oo(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/homework/fastad/util/o0OO00O;->OooO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
