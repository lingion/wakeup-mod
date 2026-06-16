.class public final Lcom/homework/searchai/ui/bean/UploadDataExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private FMQID:Ljava/lang/String;

.field private paisou_query_md5:Ljava/lang/String;

.field private pic_pid_source:Ljava/lang/String;

.field private query_md5:Ljava/lang/String;

.field private query_ocr:[F

.field private sdk_ext:Ljava/lang/String;

.field private sdk_ocr:[[F

.field private to_ocrsdk:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->query_md5:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->paisou_query_md5:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->sdk_ext:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->FMQID:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->pic_pid_source:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFMQID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->FMQID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaisou_query_md5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->paisou_query_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPic_pid_source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->pic_pid_source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery_md5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->query_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery_ocr()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->query_ocr:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdk_ext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->sdk_ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdk_ocr()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->sdk_ocr:[[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo_ocrsdk()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->to_ocrsdk:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFMQID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->FMQID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaisou_query_md5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->paisou_query_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPic_pid_source(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->pic_pid_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuery_md5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->query_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuery_ocr([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->query_ocr:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setSdk_ext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->sdk_ext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSdk_ocr([[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->sdk_ocr:[[F

    .line 2
    .line 3
    return-void
.end method

.method public final setTo_ocrsdk([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/bean/UploadDataExt;->to_ocrsdk:[F

    .line 2
    .line 3
    return-void
.end method
