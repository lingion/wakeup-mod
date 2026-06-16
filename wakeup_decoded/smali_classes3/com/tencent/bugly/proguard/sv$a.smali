.class public final Lcom/tencent/bugly/proguard/sv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic eB:[Lkotlin/reflect/Oooo000;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/tencent/bugly/proguard/sv$a;

    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v1

    const-string v2, "instance"

    const-string v3, "getInstance()Lcom/tencent/rmonitor/sla/AttaEventReporter;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/OooOO0O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOO0(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o000oOoO;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/Oooo000;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/bugly/proguard/sv$a;->eB:[Lkotlin/reflect/Oooo000;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sv$a;-><init>()V

    return-void
.end method

.method public static kh()Lcom/tencent/bugly/proguard/sv;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/sv;->gx()Lkotlin/OooOOO0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/sv;

    return-object v0
.end method
