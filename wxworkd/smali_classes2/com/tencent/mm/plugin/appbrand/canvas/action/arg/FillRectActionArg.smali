.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "FillRectActionArg.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 65
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;

    .line 66
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->x:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->y:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->y:F

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->width:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->width:F

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->height:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->height:F

    .line 69
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->parse(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->x:F

    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->y:F

    const/4 v0, 0x2

    .line 56
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->width:F

    const/4 v0, 0x3

    .line 57
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getFloatPixel(Lorg/json/JSONArray;I)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->height:F

    return-void
.end method

.method public readFrom(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->readFrom(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->x:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->y:F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->width:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->height:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->width:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/FillRectActionArg;->height:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method