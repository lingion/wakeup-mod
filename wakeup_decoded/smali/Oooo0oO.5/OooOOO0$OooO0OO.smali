.class public LOooo0oO/OooOOO0$OooO0OO;
.super Lcom/android/volley/OooO0OO;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooo0oO/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooOo:Ljava/util/Map;

.field private final OooOo0O:Lcom/bumptech/glide/load/data/OooO0o$OooO00o;

.field private final OooOo0o:Lcom/android/volley/Request$Priority;

.field private OooOoO0:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;Lcom/android/volley/Request$Priority;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/android/volley/OooO0OO;-><init>(ILjava/lang/String;Lcom/android/volley/o000oOoO$OooO00o;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOo0O:Lcom/bumptech/glide/load/data/OooO0o$OooO00o;

    .line 7
    .line 8
    iput-object p3, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOo0o:Lcom/android/volley/Request$Priority;

    .line 9
    .line 10
    iput-object p4, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOo:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/android/volley/o00Ooo;->OooO0OO(Lcom/android/volley/Request;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected bridge synthetic OooO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooo0oO/OooOOO0$OooO0OO;->OoooOo0([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOo()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOo()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOo0o:Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Oooo00O(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 2

    .line 1
    const-string v0, "VolleyStreamFetcher"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOooo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOo0O:Lcom/bumptech/glide/load/data/OooO0o$OooO00o;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0OO(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/Request;->Oooo00O(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected Oooo00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/o000oOoO;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->OooOooo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOoO0:Ljava/io/InputStream;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOoO0:Ljava/io/InputStream;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOo0O:Lcom/bumptech/glide/load/data/OooO0o$OooO00o;

    .line 21
    .line 22
    iget-object v1, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOoO0:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOoO0:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Lcom/android/volley/Oooo000;->OooO0O0:[B

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/volley/toolbox/o0OoOo0;->OooO00o(Lcom/android/volley/Oooo000;)Lcom/android/volley/OooO0o$OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, LOooo0/OooOO0;->OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public OoooOO0(Lorg/apache/http/HttpResponse;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOoO0:Ljava/io/InputStream;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/OooO0OO;->OoooOO0(Lorg/apache/http/HttpResponse;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method OoooOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOoO0:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OoooOo0([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/volley/Request;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOooo0oO/OooOOO0$OooO0OO;->OooOoO0:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aget-object p2, p3, p2

    .line 10
    .line 11
    const-string v0, "handleResponse"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :try_start_0
    aget-object p2, p3, p2

    .line 21
    .line 22
    check-cast p2, Lorg/apache/http/HttpResponse;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LOooo0oO/OooOOO0$OooO0OO;->OoooOO0(Lorg/apache/http/HttpResponse;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_0
    return-object p1
.end method
