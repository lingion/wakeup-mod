.class public abstract Lcom/tencent/bugly/proguard/cw;
.super Lcom/tencent/bugly/proguard/cv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/cw$a;
    }
.end annotation


# static fields
.field public static final gi:Lcom/tencent/bugly/proguard/cw$a;


# instance fields
.field final ga:Lcom/tencent/bugly/proguard/ci;

.field final gb:Lcom/tencent/bugly/proguard/cc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/cw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/cw$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/cw;->gi:Lcom/tencent/bugly/proguard/cw$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/tencent/bugly/proguard/ci;Lcom/tencent/bugly/proguard/cc$a;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/cv;-><init>(Ljava/net/URL;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/dj;->gV:Lcom/tencent/bugly/proguard/dj$a;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/bugly/proguard/dj$a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "responseCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resp: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "base_type"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v3, "sub_type"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/cr;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ": response parameter json error in deal resp."

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Bugly_RUpload"

    .line 53
    .line 54
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static u(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "code"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ": response parameter json error in get ret code."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Bugly_RUpload"

    .line 34
    .line 35
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    :goto_0
    return p0
.end method

.method private static v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "resp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/cw;->u(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lkotlin/o0OOO0o;
    .locals 2

    const-string v0, "resp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tencent/bugly/proguard/cw;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/cw;->t(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 10
    iget p2, p2, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/tencent/bugly/proguard/cc$a;->b(II)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1

    :cond_0
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/cw;->gb:Lcom/tencent/bugly/proguard/cc$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 13
    iget v1, v1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 14
    invoke-interface {v0, p2, p1, v1, p3}, Lcom/tencent/bugly/proguard/cc$a;->a(ILjava/lang/String;II)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final aO()Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "base_type"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tencent/bugly/proguard/cw;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v3, "sub_type"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/cr;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method
