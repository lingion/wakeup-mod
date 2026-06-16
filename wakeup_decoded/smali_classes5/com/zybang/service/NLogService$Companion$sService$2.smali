.class final Lcom/zybang/service/NLogService$Companion$sService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/service/NLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zuoyebang/nlog/api/INlogService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zybang/service/NLogService$Companion$sService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/service/NLogService$Companion$sService$2;

    invoke-direct {v0}, Lcom/zybang/service/NLogService$Companion$sService$2;-><init>()V

    sput-object v0, Lcom/zybang/service/NLogService$Companion$sService$2;->INSTANCE:Lcom/zybang/service/NLogService$Companion$sService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zuoyebang/nlog/api/INlogService;
    .locals 1

    .line 2
    sget-object v0, Lcom/zybang/service/NLogService;->OooO0O0:Lcom/zybang/service/NLogService$OooO00o;

    invoke-static {v0}, Lcom/zybang/service/NLogService$OooO00o;->OooO00o(Lcom/zybang/service/NLogService$OooO00o;)Lcom/zuoyebang/nlog/api/INlogService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/service/NLogService$Companion$sService$2;->invoke()Lcom/zuoyebang/nlog/api/INlogService;

    move-result-object v0

    return-object v0
.end method
