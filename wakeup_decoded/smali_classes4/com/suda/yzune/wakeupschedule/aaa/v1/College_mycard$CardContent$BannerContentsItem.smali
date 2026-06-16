.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent$BannerContentsItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerContentsItem"
.end annotation


# instance fields
.field public bannerDesc:Ljava/lang/String;

.field public bannerUrl:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent$BannerContentsItem;->bannerDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent$BannerContentsItem;->bannerUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
