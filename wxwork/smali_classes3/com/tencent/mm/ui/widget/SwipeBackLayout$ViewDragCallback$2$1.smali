.class Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$1;
.super Ljava/lang/Object;
.source "SwipeBackLayout.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$1;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 0

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$1;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2$1;->this$2:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;->this$1:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1302(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    return-void
.end method

.method public onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method