.class final Lcom/tencent/bugly/proguard/rd$1;
.super Lcom/tencent/bugly/proguard/mh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KI:Lcom/tencent/bugly/proguard/rd;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rd$1;->KI:Lcom/tencent/bugly/proguard/rd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rd$1;->KI:Lcom/tencent/bugly/proguard/rd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/re;->j(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
