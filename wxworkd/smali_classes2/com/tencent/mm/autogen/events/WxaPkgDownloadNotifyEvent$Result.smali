.class public final Lcom/tencent/mm/autogen/events/WxaPkgDownloadNotifyEvent$Result;
.super Ljava/lang/Object;
.source "WxaPkgDownloadNotifyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WxaPkgDownloadNotifyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public downloadKey:Ljava/lang/String;

.field public downloadProgress:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
