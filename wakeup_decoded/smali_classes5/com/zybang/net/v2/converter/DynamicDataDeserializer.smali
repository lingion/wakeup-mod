.class Lcom/zybang/net/v2/converter/DynamicDataDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/zybang/net/v2/converter/OooO00o;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Class;


# virtual methods
.method public OooO00o(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/zybang/net/v2/converter/OooO00o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zybang/net/v2/converter/OooO00o;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/zybang/net/v2/converter/OooO00o;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "errNo"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p2, Lcom/zybang/net/v2/converter/OooO00o;->OooO00o:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "errno"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p2, Lcom/zybang/net/v2/converter/OooO00o;->OooO00o:I

    .line 40
    .line 41
    :goto_0
    const-string v0, "errstr"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, Lcom/zybang/net/v2/converter/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget v0, p2, Lcom/zybang/net/v2/converter/OooO00o;->OooO00o:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    const-string v0, "data"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/zybang/net/v2/converter/DynamicDataDeserializer;->OooO00o:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/zybang/net/v2/converter/OooO00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/zybang/net/v2/converter/DynamicDataDeserializer;->OooO00o:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p2, Lcom/zybang/net/v2/converter/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zybang/net/v2/converter/DynamicDataDeserializer;->OooO00o(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/zybang/net/v2/converter/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
