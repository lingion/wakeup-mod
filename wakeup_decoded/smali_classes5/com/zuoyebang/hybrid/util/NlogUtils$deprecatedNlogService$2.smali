.class final Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/util/NlogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;-><init>()V

    sput-object v0, Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;
    .locals 1

    .line 2
    const-class v0, Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;

    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/util/NlogUtils$deprecatedNlogService$2;->invoke()Lcom/zuoyebang/nlog/api/IDeprecatedNlogService;

    move-result-object v0

    return-object v0
.end method
