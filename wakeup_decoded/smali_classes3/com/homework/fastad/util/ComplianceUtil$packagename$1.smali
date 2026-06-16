.class final Lcom/homework/fastad/util/ComplianceUtil$packagename$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/util/ComplianceUtil;
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
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/homework/fastad/util/ComplianceUtil$packagename$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/util/ComplianceUtil$packagename$1;

    invoke-direct {v0}, Lcom/homework/fastad/util/ComplianceUtil$packagename$1;-><init>()V

    sput-object v0, Lcom/homework/fastad/util/ComplianceUtil$packagename$1;->INSTANCE:Lcom/homework/fastad/util/ComplianceUtil$packagename$1;

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
    invoke-virtual {p0}, Lcom/homework/fastad/util/ComplianceUtil$packagename$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v6, "com.dual.dualgenius"

    .line 3
    const-string v7, "com.jiubang.commerce.gomultiple"

    const-string v0, "com.bly.dkplat"

    const-string v1, "com.by.chaos"

    const-string v2, "com.lbe.parallel"

    const-string v3, "com.excelliance.dualaid"

    const-string v4, "com.lody.virtual"

    const-string v5, "com.qihoo.magic"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
