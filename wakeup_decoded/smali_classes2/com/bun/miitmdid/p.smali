.class public Lcom/bun/miitmdid/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bun/miitmdid/p;


# instance fields
.field public b:Lcom/bun/miitmdid/interfaces/IIdProvider;

.field public c:Lcom/bun/miitmdid/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bun/miitmdid/p;

    invoke-direct {v0}, Lcom/bun/miitmdid/p;-><init>()V

    sput-object v0, Lcom/bun/miitmdid/p;->a:Lcom/bun/miitmdid/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native a()Lcom/bun/miitmdid/p;
.end method


# virtual methods
.method public native a(Landroid/content/Context;)Lcom/bun/miitmdid/interfaces/IIdProvider;
.end method

.method public native a(Landroid/content/Context;Lcom/bun/miitmdid/c;)Lcom/bun/miitmdid/interfaces/IIdProvider;
.end method

.method public native b(Landroid/content/Context;)Lcom/bun/miitmdid/c;
.end method
