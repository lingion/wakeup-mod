.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$Translator;
    }
.end annotation


# instance fields
.field public translator:Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$Translator;

.field public wordInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard;->wordInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$WordInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$Translator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$Translator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard;->translator:Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_submit_englishcard$Translator;

    .line 17
    .line 18
    return-void
.end method
