.class final Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/cronet/o000000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider$init$1;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider$init$1;-><init>()V

    sput-object v0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider$init$1;->INSTANCE:Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEffectiveConnectionTypeChanged(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->INSTANCE:Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->access$setCurrentNQEConnType$p(Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
