.class public final Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooOoOO(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

.field final synthetic OooO0O0:Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

.field final synthetic OooO0OO:Lokhttp3/OkHttpClient;

.field final synthetic OooO0Oo:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0O0:Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0OO:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0Oo:Lokhttp3/Request;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    const-string p2, "ReportAdnInfo:postEventNet:error:"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0O0:Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0OO:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0Oo:Lokhttp3/Request;

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0OO(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "ReportAdnInfo:postEventNet:success:"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0O0:Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0OO:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$OooO00o;->OooO0Oo:Lokhttp3/Request;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0OO(Lcom/homework/fastad/common/tool/ReportAdnInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
