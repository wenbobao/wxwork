.class synthetic Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$3;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$mm$plugin$appbrand$launching$ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->values()[Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->Finish:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->Progressing:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method