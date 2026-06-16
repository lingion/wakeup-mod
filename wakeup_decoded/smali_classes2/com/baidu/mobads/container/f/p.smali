.class public Lcom/baidu/mobads/container/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/baidu/mobads/container/f/b;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/f/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/f/p;->a:Lcom/baidu/mobads/container/f/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/f/p;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/p;->a:Lcom/baidu/mobads/container/f/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/f/p;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/f/b;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
