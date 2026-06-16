.class public final Lcom/zuoyebang/hybrid/stat/ActionStatEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionName:Ljava/lang/String;

.field private final firstUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "actionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firstUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->actionName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->firstUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/stat/ActionStatEvent;->firstUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
