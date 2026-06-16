.class public Lcom/bun/miitmdid/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bun/miitmdid/o;->doStartInThreadPool(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bun/miitmdid/o;


# direct methods
.method public constructor <init>(Lcom/bun/miitmdid/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/o$a;->a:Lcom/bun/miitmdid/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
