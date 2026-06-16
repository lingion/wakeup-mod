.class final Lcom/tencent/bugly/proguard/jz$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/bugly/proguard/jz;",
        ">;"
    }
.end annotation


# static fields
.field public static final Bo:Lcom/tencent/bugly/proguard/jz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/jz$b;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jz$b;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/jz$b;->Bo:Lcom/tencent/bugly/proguard/jz$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
