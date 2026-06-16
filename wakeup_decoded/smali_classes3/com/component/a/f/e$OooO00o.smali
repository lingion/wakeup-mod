.class public Lcom/component/a/f/e$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lorg/json/JSONObject;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/component/a/f/e$OooO00o;->OooO00o:Lorg/json/JSONObject;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/component/a/f/e$OooO00o;->OooO00o:Lorg/json/JSONObject;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/component/a/f/e$OooO00o;->OooO00o:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v0, "what"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/component/a/f/e$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/component/a/f/e$OooO00o;->OooO0OO:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/component/a/f/e$OooO00o;->OooO00o:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v0, "params"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/component/a/f/e$OooO00o;->OooO0OO:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/component/a/f/e$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/component/a/f/e$OooO00o;->OooO00o:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "conditions"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/component/a/f/e$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO00o;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/f/e$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
