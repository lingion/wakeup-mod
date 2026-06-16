.class public LOooOOoo/o000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOOoo/o00O00OO;


# static fields
.field public static final OooO00o:LOooOOoo/o000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOoo/o000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOoo/o000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOoo/o000;->OooO00o:LOooOOoo/o000;

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
    invoke-virtual {p0, p1, p2}, LOooOOoo/o000;->OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, LOooOOoo/o000O000;->OooO0oO(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
