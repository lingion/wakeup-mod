.class public Lo00o0oOo/o0000;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0oOo/o0000$OooOO0O;
    }
.end annotation


# static fields
.field private static OooO0Oo:Lo00o0oOo/o0000;


# instance fields
.field private OooO00o:Ljava/util/Map;

.field private OooO0O0:Ljava/util/Map;

.field private OooO0OO:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic OooO00o(Lo00o0oOo/o0000;Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00o0oOo/o0000;->OooOoO0(Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00o0oOo/o0000;->OooOo0o(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0OO(Lo00o0oOo/o0000;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00o0oOo/o0000;->OooOo00(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0Oo(Lo00o0oOo/o0000;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00o0oOo/o0000;->OooOo0O(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0o0(Lo00o0oOo/o0000;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oO(Lo00o0oOo/o0000;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0oo(JJLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "duration"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "errMsg"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "url"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "data"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private OooOO0O(Ljava/lang/String;Landroid/media/MediaPlayer;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lo00o0oOo/o0000;->OooOo00(Landroid/media/MediaPlayer;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private OooOO0o(Ljava/lang/String;Landroid/media/MediaPlayer;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lo00o0oOo/o0000;->OooOo00(Landroid/media/MediaPlayer;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static OooOOO()Lo00o0oOo/o0000;
    .locals 1

    .line 1
    sget-object v0, Lo00o0oOo/o0000;->OooO0Oo:Lo00o0oOo/o0000;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00o0oOo/o0000;

    .line 6
    .line 7
    invoke-direct {v0}, Lo00o0oOo/o0000;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo00o0oOo/o0000;->OooO0Oo:Lo00o0oOo/o0000;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lo00o0oOo/o0000;->OooO0Oo:Lo00o0oOo/o0000;

    .line 13
    .line 14
    return-object v0
.end method

.method private OooOOO0(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/MediaPlayer;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/media/MediaPlayer;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private OooOOOO(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/MediaPlayer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private OooOOOo(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/MediaPlayer;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private OooOOo(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private OooOOo0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method private OooOo(Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    move-wide v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-string v7, ""

    .line 16
    .line 17
    const-wide/16 v3, 0x193

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    move-object v8, p1

    .line 21
    invoke-interface/range {v2 .. v8}, Lo00o0oOo/o0000$OooOO0O;->call(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_2
    return-void
.end method

.method private OooOo0(Landroid/media/MediaPlayer;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lo00o0oOo/o0000;->OooOoO0(Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private OooOo00(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private OooOo0O(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v5, ""

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0xca

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v6, p1

    .line 11
    invoke-interface/range {v0 .. v6}, Lo00o0oOo/o0000$OooOO0O;->call(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method private OooOo0o(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u64ad\u653e\u94fe\u63a5\u4e0d\u6b63\u786e"

    .line 10
    .line 11
    :goto_0
    move-object v6, v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v0, "\u64ad\u653e\u9519\u8bef"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    move-object v7, p1

    .line 24
    invoke-interface/range {v1 .. v7}, Lo00o0oOo/o0000$OooOO0O;->call(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_3
    return-void
.end method

.method private OooOoO(Ljava/lang/String;ZLo00o0oOo/o0000$OooOO0O;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-direct {p0, v1}, Lo00o0oOo/o0000;->OooOo00(Landroid/media/MediaPlayer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    :try_start_2
    new-instance v1, Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lo00o0oOo/o0000$OooO00o;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, p3}, Lo00o0oOo/o0000$OooO00o;-><init>(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lo00o0oOo/o0000$OooO0O0;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1, p3}, Lo00o0oOo/o0000$OooO0O0;-><init>(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lo00o0oOo/o0000$OooO0OO;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, p3}, Lo00o0oOo/o0000$OooO0OO;-><init>(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lo00o0oOo/o0000;->OooOo00(Landroid/media/MediaPlayer;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Lo00o0oOo/o0000;->OooOo0o(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method

.method private OooOoO0(Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    move-wide v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const-string v7, ""

    .line 16
    .line 17
    const-wide/16 v3, 0xc8

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    move-object v8, p1

    .line 21
    invoke-interface/range {v2 .. v8}, Lo00o0oOo/o0000$OooOO0O;->call(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_2
    return-void
.end method

.method private OooOoo0(Landroid/app/Activity;Ljava/lang/String;ZLo00o0oOo/o0000$OooOO0O;)V
    .locals 9

    .line 1
    const-class v0, Lcom/zuoyebang/plugin/R$raw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "\\."

    .line 5
    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    array-length v6, v3

    .line 17
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-object v6, v3, v5

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aget-object v7, v2, v4

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    aget-object v2, v3, v5

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v0, 0x1

    .line 40
    move v0, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-direct {p0, v2}, Lo00o0oOo/o0000;->OooOo00(Landroid/media/MediaPlayer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p1

    .line 92
    move-object v1, v2

    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception p1

    .line 95
    move-object v1, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :goto_2
    move-object v1, v2

    .line 98
    :cond_3
    :try_start_2
    new-instance v8, Landroid/media/MediaPlayer;

    .line 99
    .line 100
    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->reset()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    move-object v2, v8

    .line 127
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p3, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p3, Lo00o0oOo/o0000$OooO0o;

    .line 142
    .line 143
    invoke-direct {p3, p0, p2, p4}, Lo00o0oOo/o0000$OooO0o;-><init>(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lo00o0oOo/o0000$OooO;

    .line 150
    .line 151
    invoke-direct {p3, p0, p2, p4}, Lo00o0oOo/o0000$OooO;-><init>(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lo00o0oOo/o0000$OooOO0;

    .line 158
    .line 159
    invoke-direct {p3, p0, p2, p4}, Lo00o0oOo/o0000$OooOO0;-><init>(Lo00o0oOo/o0000;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_4
    move-exception p1

    .line 170
    move-object v1, v8

    .line 171
    goto :goto_3

    .line 172
    :catch_5
    move-exception p1

    .line 173
    move-object v1, v8

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :try_start_4
    invoke-direct {p0, p2, p4}, Lo00o0oOo/o0000;->OooOo0o(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_3
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lo00o0oOo/o0000;->OooOo00(Landroid/media/MediaPlayer;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p2, p4}, Lo00o0oOo/o0000;->OooOo0o(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-direct {p0, v1}, Lo00o0oOo/o0000;->OooOo00(Landroid/media/MediaPlayer;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-direct {p0, p2, p4}, Lo00o0oOo/o0000;->OooOo0o(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "https://"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lo00o0oOo/o0000;->OooOOOo(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lo00o0oOo/o0000;->OooOo(Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lo00o0oOo/o0000;->OooOO0o(Ljava/lang/String;Landroid/media/MediaPlayer;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lo00o0oOo/o0000;->OooOOOO(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0, p2}, Lo00o0oOo/o0000;->OooOo(Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lo00o0oOo/o0000;->OooOO0O(Ljava/lang/String;Landroid/media/MediaPlayer;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public OooOO0(Lo00o0oOo/o0000$OooOO0O;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-direct {p0, v4, v5}, Lo00o0oOo/o0000;->OooOO0O(Ljava/lang/String;Landroid/media/MediaPlayer;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/media/MediaPlayer;

    .line 123
    .line 124
    invoke-direct {p0, v4, v5}, Lo00o0oOo/o0000;->OooOO0o(Ljava/lang/String;Landroid/media/MediaPlayer;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lo00o0oOo/o0000;->OooO0OO:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, v0, v1, p1}, Lo00o0oOo/o0000;->OooOo(Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public OooOOoo(Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO00o:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v2, v1}, Lo00o0oOo/o0000;->OooOOo(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lo00o0oOo/o0000;->OooO0O0:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/media/MediaPlayer;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v2, v1}, Lo00o0oOo/o0000;->OooOOo(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    const-string v0, "http://"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "https://"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-direct {p0, p1}, Lo00o0oOo/o0000;->OooOOOo(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lo00o0oOo/o0000;->OooOOOO(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-direct {p0, v0, p1}, Lo00o0oOo/o0000;->OooOOo(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-direct {p0, p1, v0, p2}, Lo00o0oOo/o0000;->OooOo(Ljava/lang/String;Landroid/media/MediaPlayer;Lo00o0oOo/o0000$OooOO0O;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public OooOoOO(Landroid/app/Activity;Ljava/lang/String;ZLo00o0oOo/o0000$OooOO0O;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo00o0oOo/o0000;->OooOOo0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lo00o0oOo/o0000;->OooOOO0(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2, p4}, Lo00o0oOo/o0000;->OooOo0(Landroid/media/MediaPlayer;Ljava/lang/String;Lo00o0oOo/o0000$OooOO0O;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "http://"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "https://"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo00o0oOo/o0000;->OooOoo0(Landroid/app/Activity;Ljava/lang/String;ZLo00o0oOo/o0000$OooOO0O;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lo00o0oOo/o0000;->OooOoO(Ljava/lang/String;ZLo00o0oOo/o0000$OooOO0O;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
