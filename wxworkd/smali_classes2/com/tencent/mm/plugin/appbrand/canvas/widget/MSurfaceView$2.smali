.class Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;
.super Ljava/lang/Object;
.source "MSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->drawActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->access$000(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->access$100(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->doDraw(Landroid/graphics/Canvas;)Z

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->access$100(Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method