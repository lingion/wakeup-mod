.class public LOooOOoo/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOoo/o00O00OO;


# static fields
.field public static final OooO00o:LOooOOoo/o00000O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOoo/o00000O;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOoo/o00000O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOoo/o00000O;->OooO00o:LOooOOoo/o00000O;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOOoo/o00000O;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0OO()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 34
    .line 35
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v6, v8

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 48
    .line 49
    .line 50
    :cond_3
    cmpg-double p1, v0, v8

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    cmpg-double p1, v2, v8

    .line 55
    .line 56
    if-gtz p1, :cond_4

    .line 57
    .line 58
    cmpg-double p1, v4, v8

    .line 59
    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v0, v0, p1

    .line 68
    .line 69
    mul-double v2, v2, p1

    .line 70
    .line 71
    mul-double v4, v4, p1

    .line 72
    .line 73
    cmpg-double v10, v6, v8

    .line 74
    .line 75
    if-gtz v10, :cond_4

    .line 76
    .line 77
    mul-double v6, v6, p1

    .line 78
    .line 79
    :cond_4
    double-to-int p1, v6

    .line 80
    double-to-int p2, v0

    .line 81
    double-to-int v0, v2

    .line 82
    double-to-int v1, v4

    .line 83
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
