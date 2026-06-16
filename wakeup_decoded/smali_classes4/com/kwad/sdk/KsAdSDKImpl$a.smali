.class final Lcom/kwad/sdk/KsAdSDKImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/KsAdSDKImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final awt:Lcom/kwad/sdk/KsAdSDKImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/KsAdSDKImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/sdk/KsAdSDKImpl;-><init>(Lcom/kwad/sdk/KsAdSDKImpl$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/KsAdSDKImpl$a;->awt:Lcom/kwad/sdk/KsAdSDKImpl;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic CM()Lcom/kwad/sdk/KsAdSDKImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/KsAdSDKImpl$a;->awt:Lcom/kwad/sdk/KsAdSDKImpl;

    .line 2
    .line 3
    return-object v0
.end method
