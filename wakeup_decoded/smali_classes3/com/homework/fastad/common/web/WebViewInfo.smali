.class public final Lcom/homework/fastad/common/web/WebViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field public final adId:Ljava/lang/String;

.field public final adMaterialDesc:Ljava/lang/String;

.field public final adMaterialTitle:Ljava/lang/String;

.field public final adOwnerName:Ljava/lang/String;

.field public final adnId:Ljava/lang/String;

.field public final codePosId:Ljava/lang/String;

.field public final cpId:J

.field public final expGroupId:I

.field public final flowGroupId:I

.field public final materialId:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "materialId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adnId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codePosId"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adId"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adOwnerName"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adMaterialTitle"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adMaterialDesc"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/homework/fastad/common/web/WebViewInfo;->title:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/homework/fastad/common/web/WebViewInfo;->materialId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/homework/fastad/common/web/WebViewInfo;->adnId:Ljava/lang/String;

    .line 49
    .line 50
    iput p4, p0, Lcom/homework/fastad/common/web/WebViewInfo;->flowGroupId:I

    .line 51
    .line 52
    iput p5, p0, Lcom/homework/fastad/common/web/WebViewInfo;->expGroupId:I

    .line 53
    .line 54
    iput-wide p6, p0, Lcom/homework/fastad/common/web/WebViewInfo;->cpId:J

    .line 55
    .line 56
    iput-object p8, p0, Lcom/homework/fastad/common/web/WebViewInfo;->codePosId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/homework/fastad/common/web/WebViewInfo;->adId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p10, p0, Lcom/homework/fastad/common/web/WebViewInfo;->adOwnerName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p11, p0, Lcom/homework/fastad/common/web/WebViewInfo;->adMaterialTitle:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p12, p0, Lcom/homework/fastad/common/web/WebViewInfo;->adMaterialDesc:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method
