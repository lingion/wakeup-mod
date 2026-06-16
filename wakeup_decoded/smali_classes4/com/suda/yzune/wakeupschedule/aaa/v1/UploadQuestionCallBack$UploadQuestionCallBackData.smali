.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/UploadQuestionCallBack$UploadQuestionCallBackData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/UploadQuestionCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadQuestionCallBackData"
.end annotation


# instance fields
.field public fileId:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileType:Ljava/lang/String;

.field public url:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UploadQuestionCallBack$UploadQuestionCallBackData;->fileId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UploadQuestionCallBack$UploadQuestionCallBackData;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UploadQuestionCallBack$UploadQuestionCallBackData;->fileType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UploadQuestionCallBack$UploadQuestionCallBackData;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
