.class public final Lcom/tencent/bugly/proguard/js;
.super Lcom/tencent/bugly/proguard/ju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/js$a;
    }
.end annotation


# static fields
.field private static volatile AU:Lcom/tencent/bugly/proguard/js;

.field public static final AV:Lcom/tencent/bugly/proguard/js$a;


# instance fields
.field public final AT:Lcom/tencent/bugly/proguard/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/js$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/js$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/js;->AV:Lcom/tencent/bugly/proguard/js$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rmonitor_db"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/ju;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/tencent/bugly/proguard/jr;->AS:Lcom/tencent/bugly/proguard/jr$a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/jr$a;->a(Lcom/tencent/bugly/proguard/js;)Lcom/tencent/bugly/proguard/jr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/bugly/proguard/js;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/js;->AU:Lcom/tencent/bugly/proguard/js;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic gt()Lcom/tencent/bugly/proguard/js;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/js;->AU:Lcom/tencent/bugly/proguard/js;

    .line 2
    .line 3
    return-object v0
.end method
