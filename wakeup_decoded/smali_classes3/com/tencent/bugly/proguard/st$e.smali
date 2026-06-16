.class final Lcom/tencent/bugly/proguard/st$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/st;->c(Lcom/tencent/bugly/proguard/ss;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ND:Lcom/tencent/bugly/proguard/st$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/st$e;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/st$e;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/st$e;->ND:Lcom/tencent/bugly/proguard/st$e;

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
    sget-object v0, Lcom/tencent/bugly/proguard/mn;->EV:Lcom/tencent/bugly/proguard/mn$a;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mn$a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
