.class final Lcom/tencent/bugly/proguard/qj$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic JE:Lcom/tencent/bugly/proguard/qj;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/qj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/qj$a;->JE:Lcom/tencent/bugly/proguard/qj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qj$a;->JE:Lcom/tencent/bugly/proguard/qj;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/bugly/proguard/qj;->JD:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
