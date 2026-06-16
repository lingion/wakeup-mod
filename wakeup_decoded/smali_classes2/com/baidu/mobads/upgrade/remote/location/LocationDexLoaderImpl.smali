.class public Lcom/baidu/mobads/upgrade/remote/location/LocationDexLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/k/a;


# annotations
.annotation build Lcom/baidu/mobads/container/annotation/Route;
    path = "remote_location"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/upgrade/remote/location/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/upgrade/remote/location/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/upgrade/remote/location/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
