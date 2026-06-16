.class final Lcom/zybang/multipart_upload/http/ProgressRequestBody$requestId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/http/ProgressRequestBody;-><init>(Lcom/android/volley/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/multipart_upload/http/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/http/ProgressRequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody$requestId$2;->this$0:Lcom/zybang/multipart_upload/http/ProgressRequestBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/http/ProgressRequestBody$requestId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO0o;

    iget-object v1, p0, Lcom/zybang/multipart_upload/http/ProgressRequestBody$requestId$2;->this$0:Lcom/zybang/multipart_upload/http/ProgressRequestBody;

    invoke-static {v1}, Lcom/zybang/multipart_upload/http/ProgressRequestBody;->OooO(Lcom/zybang/multipart_upload/http/ProgressRequestBody;)Lcom/android/volley/Request;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO0OO([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
