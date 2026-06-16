.class Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/task/CacheDownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private final mResource:Lcom/zuoyebang/router/o0OO00O;

.field final synthetic this$0:Lcom/zuoyebang/hybrid/task/CacheDownloadController;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/hybrid/task/CacheDownloadController;Lcom/zuoyebang/router/o0OO00O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->this$0:Lcom/zuoyebang/hybrid/task/CacheDownloadController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zuoyebang/router/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lzyb/okhttp3/Request$OooO00o;

    .line 25
    .line 26
    invoke-direct {v1}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/zuoyebang/router/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/zuoyebang/router/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/zuoyebang/hybrid/cache/CacheExtensionConfigUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->this$0:Lcom/zuoyebang/hybrid/task/CacheDownloadController;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->access$200(Lcom/zuoyebang/hybrid/task/CacheDownloadController;)Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/zuoyebang/router/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->getSourceType(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1, v6, v6, v0}, Lo00o0o0O/o00oO0o;->OooO00o(Lzyb/okhttp3/Request$OooO00o;IILjava/lang/String;)Lo00o0o0O/o00oO0o$OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-boolean v1, v5, Lo00o0o0O/o00oO0o$OooO00o;->OooO0OO:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 78
    .line 79
    iget-object v3, v5, Lo00o0o0O/o00oO0o$OooO00o;->OooO0O0:Lzyb/okhttp3/Response;

    .line 80
    .line 81
    invoke-static {v1, v3, v2, v0}, Lcom/zuoyebang/hybrid/zip/ZipResourceManager;->dealZipResource(Lcom/zuoyebang/router/o0OO00O;Lzyb/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    if-ne v4, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 91
    .line 92
    iget-object v1, v5, Lo00o0o0O/o00oO0o$OooO00o;->OooO0O0:Lzyb/okhttp3/Response;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->dealBrotliResource(Lcom/zuoyebang/router/o0OO00O;Lzyb/okhttp3/Response;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->this$0:Lcom/zuoyebang/hybrid/task/CacheDownloadController;

    .line 99
    .line 100
    iget-object v1, v5, Lo00o0o0O/o00oO0o$OooO00o;->OooO0O0:Lzyb/okhttp3/Response;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/zuoyebang/router/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->access$300(Lcom/zuoyebang/hybrid/task/CacheDownloadController;Lzyb/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->this$0:Lcom/zuoyebang/hybrid/task/CacheDownloadController;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/zuoyebang/hybrid/task/CacheDownloadController$Worker;->mResource:Lcom/zuoyebang/router/o0OO00O;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/task/CacheDownloadController;->access$400(Lcom/zuoyebang/hybrid/task/CacheDownloadController;Lcom/zuoyebang/router/o0OO00O;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v0, v5, Lo00o0o0O/o00oO0o$OooO00o;->OooO0O0:Lzyb/okhttp3/Response;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v0}, Lzyb/okhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-void
.end method
