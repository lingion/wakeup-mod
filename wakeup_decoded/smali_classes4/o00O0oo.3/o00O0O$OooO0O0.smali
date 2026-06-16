.class Lo00O0oo/o00O0O$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0oo/o00O0O;->OooO00o(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0O0:Ljava/lang/String;

.field final synthetic OooO0OO:Lo00O0oo/o00O0O;


# direct methods
.method constructor <init>(Lo00O0oo/o00O0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oo/o00O0O$OooO0O0;->OooO0OO:Lo00O0oo/o00O0O;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O0oo/o00O0O$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lo00O0oo/o00O0O$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
