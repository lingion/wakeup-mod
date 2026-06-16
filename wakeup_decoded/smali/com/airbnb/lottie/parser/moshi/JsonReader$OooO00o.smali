.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field final OooO00o:[Ljava/lang/String;

.field final OooO0O0:Lokio/Options;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lokio/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO00o:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;->OooO0O0:Lokio/Options;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs OooO00o([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 3
    .line 4
    new-instance v1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->OooO0O0(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;

    .line 33
    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$OooO00o;-><init>([Ljava/lang/String;Lokio/Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
