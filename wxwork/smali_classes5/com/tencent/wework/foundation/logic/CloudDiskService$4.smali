.class Lcom/tencent/wework/foundation/logic/CloudDiskService$4;
.super Ljava/lang/Object;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CloudDiskService;->getCloudDiskFolderObjectsByFolderId(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CloudDiskService;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$4;->this$0:Lcom/tencent/wework/foundation/logic/CloudDiskService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$4;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    .line 224
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$4;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

    invoke-static {p6}, Ldfj$g;->ck([B)Ldfj$g;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;->onOpCloudObjectEntryList(ILdfj$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CloudDiskService$4;->val$callback:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;->onOpCloudObjectEntryList(ILdfj$g;)V

    :goto_0
    return-void
.end method