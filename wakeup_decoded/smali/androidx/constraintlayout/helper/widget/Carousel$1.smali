.class Landroidx/constraintlayout/helper/widget/Carousel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$100(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->onNewItem(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$400(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$500(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpl-float v1, v0, v1

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$600(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float v0, v0, v1

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-le v1, v2, :cond_0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->access$300(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    if-ne v1, v2, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$700(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->access$200(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v1, v2, :cond_1

    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 147
    .line 148
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$1$1;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$1$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$1;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method
