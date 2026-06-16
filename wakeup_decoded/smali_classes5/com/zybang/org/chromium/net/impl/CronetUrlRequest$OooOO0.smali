.class Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->onStatus(Lcom/zybang/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:I

.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field final synthetic OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;Lcom/zybang/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0;->OooO0oO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0;->OooO0o0:Lcom/zybang/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0;->OooO0o:I

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
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0;->OooO0o0:Lcom/zybang/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    .line 3
    iget v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest$OooOO0;->OooO0o:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zybang/org/chromium/net/impl/o00O0O;->OooO0oo(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zybang/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->OooO00o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
