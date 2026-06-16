.class public Lcom/bytedance/pangle/u/cg$cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/u/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cg"
.end annotation


# instance fields
.field public final bj:Lcom/bytedance/pangle/u/cg$bj;

.field public cg:[B

.field public final h:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Lcom/bytedance/pangle/u/cg$bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/u/cg$cg;->h:[Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/pangle/u/cg$cg;->bj:Lcom/bytedance/pangle/u/cg$bj;

    .line 7
    .line 8
    return-void
.end method
