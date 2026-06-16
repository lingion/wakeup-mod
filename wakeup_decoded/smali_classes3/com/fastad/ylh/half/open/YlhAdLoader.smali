.class public final Lcom/fastad/ylh/half/open/YlhAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/fastad/ylh/half/open/YlhAdLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fastad/ylh/half/open/YlhAdLoader;

    invoke-direct {v0}, Lcom/fastad/ylh/half/open/YlhAdLoader;-><init>()V

    sput-object v0, Lcom/fastad/ylh/half/open/YlhAdLoader;->INSTANCE:Lcom/fastad/ylh/half/open/YlhAdLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setApiCodePosBasePro(Lcom/fastad/ylh/half/open/YlhAdLoader;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/ylh/half/open/YlhAdLoader;->setApiCodePosBasePro(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setApiCodePosBasePro(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/SdkRenderAdModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->materialId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->adTplId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/homework/fastad/common/tool/OooOo;->OooO00o:Lcom/homework/fastad/common/tool/OooOo;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/homework/fastad/common/tool/OooOo;->OooO00o(Lcom/homework/fastad/common/model/SdkRenderAdModel;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 34
    .line 35
    iget v1, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->downloadType:I

    .line 36
    .line 37
    iput v1, v0, Lcom/homework/fastad/flow/FastAdExtraInfo;->isDownloadApp:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p2, Lcom/homework/fastad/common/model/SdkRenderAdModel;->approvalType:I

    .line 44
    .line 45
    iput p2, p1, Lcom/homework/fastad/model/CodePos;->approvalType:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/homework/fastad/common/AdSlot;ZLandroid/app/Activity;Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;)V
    .locals 1

    .line 1
    const-string v0, "ylhAdSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p1, p4}, Lcom/fastad/ylh/half/open/YlhAdLoader$loadAd$1;-><init>(ZLandroid/app/Activity;Lcom/homework/fastad/common/AdSlot;Lcom/fastad/ylh/half/open/YlhAdLoadInterface$AdListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/fastad/ylh/FastAdYlhManager;->initYlhSDK(Lcom/homework/fastad/util/OooO00o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
