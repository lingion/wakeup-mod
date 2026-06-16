.class public final synthetic Lcom/homework/fastad/common/tool/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

.field public final synthetic OooO0o0:Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

.field public final synthetic OooO0oO:Lokhttp3/OkHttpClient;

.field public final synthetic OooO0oo:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooOo00;->OooO0o0:Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    iput-object p2, p0, Lcom/homework/fastad/common/tool/OooOo00;->OooO0o:Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    iput-object p3, p0, Lcom/homework/fastad/common/tool/OooOo00;->OooO0oO:Lokhttp3/OkHttpClient;

    iput-object p4, p0, Lcom/homework/fastad/common/tool/OooOo00;->OooO0oo:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOo00;->OooO0o0:Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/OooOo00;->OooO0o:Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;

    iget-object v2, p0, Lcom/homework/fastad/common/tool/OooOo00;->OooO0oO:Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOo00;->OooO0oo:Lokhttp3/Request;

    invoke-static {v0, v1, v2, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;Lcom/homework/fastad/common/tool/ReportAdnInfo$ReportBaseInfo;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    return-void
.end method
