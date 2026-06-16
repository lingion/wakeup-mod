.class public final synthetic Lcom/zuoyebang/router/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/RecordUtils;->OooO00o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
