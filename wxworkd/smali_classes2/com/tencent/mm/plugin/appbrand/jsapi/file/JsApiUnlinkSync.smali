.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiUnlinkSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;
.source "JsApiUnlinkSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitUnlink;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x181

.field private static final NAME:Ljava/lang/String; = "unlinkSync"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitUnlink;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitUnlink;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V

    return-void
.end method