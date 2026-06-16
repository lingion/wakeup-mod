.class public abstract Lo00O00O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field public OooO0O0:LOoooOO0/OooOOO0;

.field public OooO0OO:Ljava/util/List;

.field public OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseUploadManager"

    .line 5
    .line 6
    iput-object v0, p0, Lo00O00O/OooO00o;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private OooO0O0(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/homework/lib_datareport/storage/IInfo;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/homework/lib_datareport/storage/IInfo;->toJson()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "parseDataToJson error:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "datareport_debug"

    .line 79
    .line 80
    const-string v2, "BaseUploadManager"

    .line 81
    .line 82
    invoke-static {v1, v2, p1}, Lo00O00OO/OooO0o;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract OooO00o()Ljava/lang/String;
.end method

.method public OooO0OO(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/OooO00o;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo(LOoooOO0/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/OooO00o;->OooO0O0:LOoooOO0/OooOOO0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo00O00O/OooO0O0;

    .line 6
    .line 7
    invoke-direct {p1}, Lo00O00O/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo00O00O/OooO00o;->OooO0O0:LOoooOO0/OooOOO0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0o0(Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lo00O00O/OooO00o;->OooO0O0(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lo00O00O/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo00O00O/OooO00o;->OooO00o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lo00O00O/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string v1, "uploadUrl "

    .line 30
    .line 31
    iget-object v2, p0, Lo00O00O/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lo00O00OO/OooO0o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    :goto_0
    iget-object v2, p0, Lo00O00O/OooO00o;->OooO0O0:LOoooOO0/OooOOO0;

    .line 38
    .line 39
    iget-object v3, p0, Lo00O00O/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3, p1}, LOoooOO0/OooOOO0;->OooO00o(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    :goto_1
    return v0
.end method
