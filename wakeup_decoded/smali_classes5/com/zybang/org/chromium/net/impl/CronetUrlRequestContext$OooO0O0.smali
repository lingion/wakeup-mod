.class Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->onEffectiveConnectionTypeChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/impl/o0OO00O;

.field final synthetic OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Lcom/zybang/org/chromium/net/impl/o0OO00O;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0O0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0O0;->OooO0o0:Lcom/zybang/org/chromium/net/impl/o0OO00O;

    .line 4
    .line 5
    iput p3, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0O0;->OooO0o:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0O0;->OooO0o0:Lcom/zybang/org/chromium/net/impl/o0OO00O;

    .line 2
    .line 3
    iget v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0O0;->OooO0o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zybang/org/chromium/net/impl/o0OO00O;->OooO0O0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
