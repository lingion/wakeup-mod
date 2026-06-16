.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson$VoiceItemsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceItemsItem"
.end annotation


# instance fields
.field public audioUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public voiceType:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson$VoiceItemsItem;->audioUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson$VoiceItemsItem;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Toolcenter_search_tts$EncryptDataJson$VoiceItemsItem;->voiceType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
