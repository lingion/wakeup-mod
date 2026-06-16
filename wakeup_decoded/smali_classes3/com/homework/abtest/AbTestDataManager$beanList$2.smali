.class final Lcom/homework/abtest/AbTestDataManager$beanList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/abtest/AbTestDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/homework/abtest/model/ABItemBean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/homework/abtest/AbTestDataManager$beanList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/abtest/AbTestDataManager$beanList$2;

    invoke-direct {v0}, Lcom/homework/abtest/AbTestDataManager$beanList$2;-><init>()V

    sput-object v0, Lcom/homework/abtest/AbTestDataManager$beanList$2;->INSTANCE:Lcom/homework/abtest/AbTestDataManager$beanList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/abtest/AbTestDataManager$beanList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/homework/abtest/model/ABItemBean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/homework/abtest/AbTestDataManager;->OooO00o:Lcom/homework/abtest/AbTestDataManager;

    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/homework/abtest/AbTestDataManager;->OooO00o(Lcom/homework/abtest/AbTestDataManager;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
