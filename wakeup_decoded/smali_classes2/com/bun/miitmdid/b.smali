.class public Lcom/bun/miitmdid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bun/miitmdid/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


# instance fields
.field public b:Lcom/bun/miitmdid/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bun/miitmdid/b$a;

    invoke-direct {v0, p0}, Lcom/bun/miitmdid/b$a;-><init>(Lcom/bun/miitmdid/b;)V

    iput-object v0, p0, Lcom/bun/miitmdid/b;->b:Lcom/bun/miitmdid/b$a;

    return-void
.end method

.method public static native a(Landroid/content/Context;)Lcom/bun/miitmdid/b;
.end method

.method public static a(Lcom/bun/miitmdid/b;Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vivo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/bun/miitmdid/c0;

    invoke-direct {v1}, Lcom/bun/miitmdid/c0;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bun/miitmdid/c0;->a:Ljava/lang/String;

    sput-object p1, Lcom/bun/miitmdid/b;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/bun/miitmdid/b;->b:Lcom/bun/miitmdid/b$a;

    iput-object v1, p1, Lcom/bun/miitmdid/b$a;->a:Lcom/bun/miitmdid/c0;

    :cond_1
    iget-object p0, p0, Lcom/bun/miitmdid/b;->b:Lcom/bun/miitmdid/b$a;

    iget-object p0, p0, Lcom/bun/miitmdid/b$a;->a:Lcom/bun/miitmdid/c0;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public native getVivoAppID()Ljava/lang/String;
.end method
