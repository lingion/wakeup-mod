.class public abstract Lcom/zybang/gson/GsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/gson/GsonFactory$OooO0OO;,
        Lcom/zybang/gson/GsonFactory$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO00o:Lcom/google/gson/TypeAdapter;

.field private static final OooO0O0:Lcom/google/gson/TypeAdapter;

.field private static final OooO0OO:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/gson/GsonFactory$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/gson/GsonFactory$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/gson/GsonFactory;->OooO00o:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    new-instance v0, Lcom/zybang/gson/GsonFactory$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zybang/gson/GsonFactory$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zybang/gson/GsonFactory;->OooO0O0:Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    new-instance v0, Lcom/zybang/gson/GsonFactory$4;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zybang/gson/GsonFactory$4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zybang/gson/GsonFactory;->OooO0OO:Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    return-void
.end method

.method public static OooO00o(Z)Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zybang/gson/GsonFactory;->OooO0O0:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Lcom/zybang/gson/GsonFactory;->OooO00o:Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/zybang/gson/ListNullElementFilterDeserializer;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zybang/gson/ListNullElementFilterDeserializer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-class p0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lcom/zybang/gson/GsonFactory;->OooO0OO:Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/zybang/gson/GsonFactory$1;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zybang/gson/GsonFactory$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static OooO0O0()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/gson/GsonFactory$OooO0O0;->OooO00o()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static OooO0OO()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/gson/GsonFactory$OooO0OO;->OooO00o()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
