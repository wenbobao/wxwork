.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$15;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->reportStartupTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$15;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$15;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManagerWC;->dumpTrace(Lbsx;)Z

    const/4 v0, 0x1

    return v0
.end method