.class final Lcom/zybang/nlog/core/NStorage$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/NStorage;->Oooo0oo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final OooO0o0:Lcom/zybang/nlog/core/NStorage$OooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/nlog/core/NStorage$OooO;

    invoke-direct {v0}, Lcom/zybang/nlog/core/NStorage$OooO;-><init>()V

    sput-object v0, Lcom/zybang/nlog/core/NStorage$OooO;->OooO0o0:Lcom/zybang/nlog/core/NStorage$OooO;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/nlog/core/NStorage;->OooOo0:Lcom/zybang/nlog/core/NStorage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/nlog/core/NStorage;->OooO0o0(Lcom/zybang/nlog/core/NStorage;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/zybang/nlog/core/NStorage;->Oooo0oO(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, v2}, Lcom/zybang/nlog/core/NStorage;->OooO(Lcom/zybang/nlog/core/NStorage;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
