.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;
    }
.end annotation


# instance fields
.field public encryptData:Ljava/lang/String;

.field public encryptDataJson:Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;

.field public isEncrypted:Z


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;->encryptData:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;->encryptDataJson:Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts;->isEncrypted:Z

    .line 17
    .line 18
    return-void
.end method
