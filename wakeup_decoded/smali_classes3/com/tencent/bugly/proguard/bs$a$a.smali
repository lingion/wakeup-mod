.class final Lcom/tencent/bugly/proguard/bs$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bs$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final eA:Lcom/tencent/bugly/proguard/bs$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/bs$a$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bs$a$a;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bs$a$a;->eA:Lcom/tencent/bugly/proguard/bs$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bs;->ex:Lcom/tencent/bugly/proguard/bs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bs;->a(Lcom/tencent/bugly/proguard/bs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
