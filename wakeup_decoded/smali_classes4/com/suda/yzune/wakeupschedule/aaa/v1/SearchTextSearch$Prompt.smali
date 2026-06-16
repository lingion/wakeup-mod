.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prompt"
.end annotation


# instance fields
.field public autoCloseSecond:I

.field public button:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public posKey:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;->jumpUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;->pic:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;->autoCloseSecond:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;->posKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;->title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;->button:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
