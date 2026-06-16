.class public LOooOOoo/o0O0ooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOoo/o00O00OO;


# static fields
.field public static final OooO00o:LOooOOoo/o0O0ooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOoo/o0O0ooO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOoo/o0O0ooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOoo/o0O0ooO;->OooO00o:LOooOOoo/o0O0ooO;

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
    invoke-virtual {p0, p1, p2}, LOooOOoo/o0O0ooO;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)LOooOo0/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)LOooOo0/OooO;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOo00()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

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
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0o()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooOO0()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Oooo00o()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0oO()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance p1, LOooOo0/OooO;

    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    mul-float v1, v1, p2

    .line 48
    .line 49
    div-float/2addr v2, v0

    .line 50
    mul-float v2, v2, p2

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, LOooOo0/OooO;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
