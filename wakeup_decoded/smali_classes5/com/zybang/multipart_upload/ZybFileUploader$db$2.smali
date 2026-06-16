.class final Lcom/zybang/multipart_upload/ZybFileUploader$db$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/multipart_upload/ZybFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zybang/multipart_upload/db/UploadDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zybang/multipart_upload/ZybFileUploader$db$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/multipart_upload/ZybFileUploader$db$2;

    invoke-direct {v0}, Lcom/zybang/multipart_upload/ZybFileUploader$db$2;-><init>()V

    sput-object v0, Lcom/zybang/multipart_upload/ZybFileUploader$db$2;->INSTANCE:Lcom/zybang/multipart_upload/ZybFileUploader$db$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zybang/multipart_upload/db/UploadDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    invoke-static {v0}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0O0(Lcom/zybang/multipart_upload/ZybFileUploader;)Lcom/zybang/multipart_upload/db/UploadDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/ZybFileUploader$db$2;->invoke()Lcom/zybang/multipart_upload/db/UploadDatabase;

    move-result-object v0

    return-object v0
.end method
