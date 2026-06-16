.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerItemsItem"
.end annotation


# instance fields
.field public bid:I

.field public btype:I

.field public content:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public showTitle:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->subtitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->showTitle:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->bid:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->content:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->pic:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->btype:I

    .line 20
    .line 21
    return-void
.end method
