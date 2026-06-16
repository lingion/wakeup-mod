.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$BannerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerItem"
.end annotation


# instance fields
.field public bid:I

.field public btype:I

.field public content:Ljava/lang/String;

.field public pic:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$BannerItem;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$BannerItem;->pic:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$BannerItem;->btype:I

    .line 12
    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$BannerItem;->bid:I

    .line 14
    .line 15
    return-void
.end method
