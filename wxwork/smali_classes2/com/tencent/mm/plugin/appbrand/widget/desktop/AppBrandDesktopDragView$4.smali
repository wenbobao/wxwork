.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;
.super Ljava/lang/Object;
.source "AppBrandDesktopDragView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->attachDragCallback(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCanCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCanMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILjava/lang/Object;)Z
    .locals 0

    .line 221
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 p3, 0x7

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public isDragEnable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 216
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public onCreateFloatView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->createFloatView(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDelete(Ljava/lang/Object;)V
    .locals 1

    .line 232
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;->onRemoveCollection(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onDragEnd(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;->onReorderCollection()V

    :cond_0
    return-void
.end method