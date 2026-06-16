.class public abstract Lcom/heytap/openid/m_a$m_a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/openid/m_a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/m_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m_a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/openid/m_a$m_a$m_a;
    }
.end annotation


# static fields
.field public static final m_a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLmhleXRhcC5vcGVuaWQuSU9wZW5JRA=="

    invoke-static {v0}, Lcom/heytap/openid/sdk/m_a;->m_a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/openid/m_a$m_a;->m_a:Ljava/lang/String;

    return-void
.end method

.method public static native m_a(Landroid/os/IBinder;)Lcom/heytap/openid/m_a;
.end method
