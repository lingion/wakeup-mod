.class public Lo00Oo0o0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/lang/String;

.field private OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:Lorg/json/JSONObject;

.field private OooO0o0:Lorg/json/JSONObject;

.field private OooO0oO:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo0o0/Oooo0;->OooO0O0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00Oo0o0/Oooo0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public OooO00o()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Oo0o0/Oooo0;->OooO0o:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Oo0o0/Oooo0;->OooO0oO:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Oo0o0/Oooo0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Oo0o0/Oooo0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lo00Oo0o0/Oooo0;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Oo0o0/Oooo0;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    iget v0, p0, Lo00Oo0o0/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00Oo0o0/Oooo0;->OooO0oO:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00Oo0o0/Oooo0;->OooO0o0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00Oo0o0/Oooo0;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00Oo0o0/Oooo0;->OooO0OO:I

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO0()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lo00Oo0o0/Oooo0;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lo00Oo0o0/Oooo0;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "version"

    .line 21
    .line 22
    iget v2, p0, Lo00Oo0o0/Oooo0;->OooO0OO:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    iget v2, p0, Lo00Oo0o0/Oooo0;->OooO0Oo:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo00Oo0o0/Oooo0;->OooO0o0:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "source"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lo00Oo0o0/Oooo0;->OooO0o:Lorg/json/JSONObject;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v2, "action"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lo00Oo0o0/Oooo0;->OooO0oO:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v2, "entity"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "intent to json error."

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "IntentEntity"

    .line 76
    .line 77
    invoke-static {v1}, Lo00Oo0o0/o0000O0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-object v0
.end method
