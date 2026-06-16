.class public Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    }
.end annotation


# static fields
.field private static final DARK_MODE:Ljava/lang/String; = "dark"

.field private static final LIGHT_MODE:Ljava/lang/String; = "light"


# instance fields
.field private final mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->mParameters:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->access$000(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->access$000(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;-><init>(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->mParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
