.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$OooO00o;
    }
.end annotation


# instance fields
.field public bannerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;->errMsg:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine;->bannerItems:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
