.class Lcom/tencent/xcast/EGLUtil$2$8;
.super Ljava/lang/Object;
.source "EGLUtil.java"

# interfaces
.implements Lcom/tencent/xcast/EGLUtil$FeatureSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/EGLUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/EGLUtil$2;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/EGLUtil$2;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/xcast/EGLUtil$2$8;->this$0:Lcom/tencent/xcast/EGLUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/tencent/xcast/EGLUtil$FeatureHolder;Lorg/json/JSONObject;)V
    .locals 0

    const/4 p2, 0x0

    .line 222
    iput-boolean p2, p1, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mDecoderOutputSurfaceTexture:Z

    return-void
.end method