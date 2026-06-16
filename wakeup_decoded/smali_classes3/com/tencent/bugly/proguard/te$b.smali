.class final Lcom/tencent/bugly/proguard/te$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/bugly/proguard/te;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ow:Lcom/tencent/bugly/proguard/te$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/te$b;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/te$b;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/te$b;->Ow:Lcom/tencent/bugly/proguard/te$b;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/te;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/te;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
