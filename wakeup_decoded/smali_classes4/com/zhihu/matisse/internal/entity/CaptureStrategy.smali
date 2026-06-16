.class public Lcom/zhihu/matisse/internal/entity/CaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final authority:Ljava/lang/String;

.field public final isPublic:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;->isPublic:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;->authority:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
