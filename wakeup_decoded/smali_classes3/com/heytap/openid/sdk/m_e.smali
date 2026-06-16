.class public interface abstract Lcom/heytap/openid/sdk/m_e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m_a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/heytap/openid/sdk/m_e;->m_a:I

    return-void
.end method
