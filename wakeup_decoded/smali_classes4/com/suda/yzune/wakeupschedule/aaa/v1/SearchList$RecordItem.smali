.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList$RecordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordItem"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public isServerData:I

.field public pid:Ljava/lang/String;

.field public searchType:I

.field public sid:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vipVideoFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList$RecordItem;->isServerData:I

    .line 6
    .line 7
    return-void
.end method
