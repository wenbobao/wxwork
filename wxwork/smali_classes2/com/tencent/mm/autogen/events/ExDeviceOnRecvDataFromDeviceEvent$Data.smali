.class public final Lcom/tencent/mm/autogen/events/ExDeviceOnRecvDataFromDeviceEvent$Data;
.super Ljava/lang/Object;
.source "ExDeviceOnRecvDataFromDeviceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExDeviceOnRecvDataFromDeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public brandName:Ljava/lang/String;

.field public data:[B

.field public deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
