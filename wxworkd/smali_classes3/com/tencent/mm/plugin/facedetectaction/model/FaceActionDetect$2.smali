.class Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$2;
.super Ljava/lang/Object;
.source "FaceActionDetect.java"

# interfaces
.implements Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface$FaceDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;->initFaceDetect(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Landroid/hardware/Camera;ILandroid/widget/TextView;Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$FaceActionDispatch;ILandroid/graphics/Point;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect$2;->this$0:Lcom/tencent/mm/plugin/facedetectaction/model/FaceActionDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.FaceActionLogic"

    const-string v1, "camera detect failed: errorCode\uff1a%s \u3001message\uff1a%s\u3001tips \uff1a%s "

    const/4 v2, 0x3

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "MicroMsg.FaceActionLogic"

    const-string v1, "camera detect success "

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
