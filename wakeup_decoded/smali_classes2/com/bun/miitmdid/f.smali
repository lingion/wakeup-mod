.class public Lcom/bun/miitmdid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bun/miitmdid/f;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bun/miitmdid/f;

    invoke-direct {v0}, Lcom/bun/miitmdid/f;-><init>()V

    sput-object v0, Lcom/bun/miitmdid/f;->a:Lcom/bun/miitmdid/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bun/miitmdid/f;->b:Z

    return-void
.end method

.method public static native a()Lcom/bun/miitmdid/f;
.end method


# virtual methods
.method public native a(Landroid/content/Context;)I
.end method
