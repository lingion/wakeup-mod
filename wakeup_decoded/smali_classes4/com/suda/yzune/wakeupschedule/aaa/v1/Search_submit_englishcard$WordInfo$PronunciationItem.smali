.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo$PronunciationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PronunciationItem"
.end annotation


# instance fields
.field public comment:Ljava/lang/String;

.field public phonogram:Ljava/lang/String;

.field public pronun:Ljava/lang/String;

.field public type:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo$PronunciationItem;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo$PronunciationItem;->phonogram:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo$PronunciationItem;->pronun:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo$PronunciationItem;->comment:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
