.class public final synthetic Lcom/zuoyebang/hybrid/util/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/OooO0O0;->OooO0o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/OooO0O0;->OooO0o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/zuoyebang/hybrid/util/ActionScanChecker;->OooO0OO(Ljava/lang/String;)V

    return-void
.end method
