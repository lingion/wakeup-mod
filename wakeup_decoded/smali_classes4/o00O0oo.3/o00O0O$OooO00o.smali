.class Lo00O0oo/o00O0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0oo/o00O0O;->OooO00o(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/net/URL;

.field final synthetic OooO0O0:Lo00O0oo/o00O0O;


# direct methods
.method constructor <init>(Lo00O0oo/o00O0O;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oo/o00O0O$OooO00o;->OooO0O0:Lo00O0oo/o00O0O;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O0oo/o00O0O$OooO00o;->OooO00o:Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo00O0oo/o00O0O$OooO00o;->OooO00o:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
