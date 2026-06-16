.class public abstract Lcom/baidu/mobads/container/components/b/c;
.super Lcom/baidu/mobads/container/util/cm;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/cm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/components/b/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/b/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
