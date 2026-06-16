.class public Lcom/baidu/mobads/container/w/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/w/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/w/h/c$a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/w/h/c$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/w/h/c$a;->a:I

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/w/h/c$a;->b:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/c$a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
