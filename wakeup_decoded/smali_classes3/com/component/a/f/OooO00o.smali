.class public Lcom/component/a/f/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/f/OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lorg/json/JSONObject;

.field private final OooO0OO:Lcom/component/a/f/OooO00o$OooO00o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/component/a/f/OooO00o;->OooO00o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/component/a/f/OooO00o;->OooO0O0:Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance p1, Lcom/component/a/f/OooO00o$OooO00o;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/component/a/f/OooO00o$OooO00o;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/component/a/f/OooO00o;->OooO0OO:Lcom/component/a/f/OooO00o$OooO00o;

    .line 36
    .line 37
    return-void
.end method

.method private OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/a/f/OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/a/f/OooO00o;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method


# virtual methods
.method public OooO00o()Lcom/component/a/f/OooO00o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/OooO00o;->OooO0OO:Lcom/component/a/f/OooO00o$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/f/OooO00o;->OooO0O0:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/component/a/f/OooO00o;->OooO0OO(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/component/a/f/OooO00o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    aget-object v0, p1, v2

    .line 30
    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/component/a/f/OooO00o;->OooO0O0:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    if-lt v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    array-length v0, p1

    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/component/a/f/OooO00o;->OooO0O0:Lorg/json/JSONObject;

    .line 64
    .line 65
    aget-object p1, p1, v2

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-object p1

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p2
.end method

.method public OooO0OO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/a/f/OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
