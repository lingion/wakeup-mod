.class final Lcom/tencent/bugly/proguard/ci$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/bugly/proguard/ch;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final fq:Lcom/tencent/bugly/proguard/ci$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/ci$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ci$a;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ci$a;->fq:Lcom/tencent/bugly/proguard/ci$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/ch;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ch;->fe:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method
