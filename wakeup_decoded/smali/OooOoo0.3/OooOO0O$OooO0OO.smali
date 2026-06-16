.class LOooOoo0/OooOO0O$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOoo0/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0OO"
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LOooOoo0/OooOO0O$OooO0OO;->OooO0OO:I

    return-void
.end method

.method synthetic constructor <init>(LOooOoo0/OooOO0O$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LOooOoo0/OooOO0O$OooO0OO;-><init>()V

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)LOooOoo0/OooOO0O$OooO0OO;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "deviceid"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "imei"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ver"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, LOooOoo0/OooOO0O$OooO0OO;

    .line 41
    .line 42
    invoke-direct {v3}, LOooOoo0/OooOO0O$OooO0OO;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 48
    .line 49
    iput v0, v3, LOooOoo0/OooOO0O$OooO0OO;->OooO0OO:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object v3

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, LOooOoo0/OooOO0O;->OooO00o(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LOooOoo0/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "|"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deviceid"

    .line 7
    .line 8
    iget-object v2, p0, LOooOoo0/OooOO0O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "imei"

    .line 15
    .line 16
    iget-object v2, p0, LOooOoo0/OooOO0O$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ver"

    .line 23
    .line 24
    iget v2, p0, LOooOoo0/OooOO0O$OooO0OO;->OooO0OO:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, LOooOoo0/OooOO0O;->OooO00o(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
