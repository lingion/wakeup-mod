.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent$BannerContentsItem;
    }
.end annotation


# instance fields
.field public bannerContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent$BannerContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field public leftContent:Ljava/lang/String;

.field public myCardButtonContent:Ljava/lang/String;

.field public myCardButtonUrl:Ljava/lang/String;

.field public myCardRightContent:Ljava/lang/String;

.field public myCardRightUrl:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;->myCardButtonContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;->myCardButtonUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;->myCardRightContent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;->myCardRightUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;->leftContent:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;->bannerContents:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
