.class final Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;
.super Ljava/lang/Object;
.source "DocDetailManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->getConfirmDetailList(ZLjava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;

.field final synthetic $dataList:Ljava/util/ArrayList;

.field final synthetic $isRead:Z


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;->$isRead:Z

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;->$dataList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;->$callBack:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 55
    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isRead:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;->$isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "errCode"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "dataSize"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 56
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 107
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 59
    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;

    invoke-direct {v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;-><init>()V

    const-string v4, "it"

    .line 60
    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->setHeadUrl(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 62
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;->setName(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;->$dataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;->$callBack:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$getConfirmDetailList$1;->$dataList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;->onReadResult(ILjava/util/List;)V

    :cond_2
    return-void
.end method