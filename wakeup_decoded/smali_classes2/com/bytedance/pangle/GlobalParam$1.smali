.class Lcom/bytedance/pangle/GlobalParam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/log/IZeusReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/GlobalParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/pangle/GlobalParam;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/GlobalParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam$1;->h:Lcom/bytedance/pangle/GlobalParam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public saveRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
