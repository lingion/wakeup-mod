.class public Lcom/bun/miitmdid/d0;
.super Lcom/bun/miitmdid/n;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bun/miitmdid/n;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bun/miitmdid/o;->checkContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bun/miitmdid/d0;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/bun/miitmdid/d0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public native a(Landroid/app/Activity;I)Z
.end method

.method public native b()Lcom/bun/miitmdid/g;
.end method

.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isLimited()Z
.end method

.method public native isSupported()Z
.end method

.method public native requestOAIDPermission(Landroid/app/Activity;I)V
.end method
