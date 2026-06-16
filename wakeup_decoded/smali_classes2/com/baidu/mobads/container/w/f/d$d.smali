.class public Lcom/baidu/mobads/container/w/f/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/w/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/container/w/f/d$d;->b:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/w/f/d$d;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/w/f/d$d;->a:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/w/f/d$d;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/w/f/d$d;->d:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/w/f/d$d;->d:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/w/f/d$d;->c:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/w/f/d$d;->c:F

    .line 2
    .line 3
    return v0
.end method
