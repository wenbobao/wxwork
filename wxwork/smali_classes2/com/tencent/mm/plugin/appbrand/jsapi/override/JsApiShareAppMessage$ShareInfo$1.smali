.class final Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;
    .locals 2

    .line 797
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;-><init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 794
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;
    .locals 0

    .line 802
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 794
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;

    move-result-object p1

    return-object p1
.end method