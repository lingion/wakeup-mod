.class final Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/Uploader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lzyb/okhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;

    invoke-direct {v0}, Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;-><init>()V

    sput-object v0, Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;->INSTANCE:Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/nlog/core/Uploader$clientForDebugUpload$2;->invoke()Lzyb/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzyb/okhttp3/OkHttpClient;
    .locals 4

    .line 2
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    move-result-object v0

    invoke-virtual {v0}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    const/16 v1, 0x4e20

    int-to-long v1, v1

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooOO0O(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0Oo(JLjava/util/concurrent/TimeUnit;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/zybang/nlog/core/Uploader$OooO0O0;

    invoke-direct {v1}, Lcom/zybang/nlog/core/Uploader$OooO0O0;-><init>()V

    invoke-virtual {v0, v1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO00o(Lzyb/okhttp3/oo000o;)Lzyb/okhttp3/OkHttpClient$OooO0O0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
