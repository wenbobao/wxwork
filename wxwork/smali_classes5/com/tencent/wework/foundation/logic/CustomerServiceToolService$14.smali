.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$14;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupListByIds([JLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$14;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$14;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 713
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 714
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->groupDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 715
    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 716
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;->groupDataList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p2, v5

    .line 717
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v4, "CustomerServiceToolService"

    .line 721
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "GetServiceGroupListByIds() parse Exception. "

    aput-object v6, v5, v3

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "CustomerServiceToolService"

    const/4 v4, 0x3

    .line 723
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GetServiceGroupListByIds()"

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 724
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$14;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;

    if-eqz p2, :cond_1

    .line 725
    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;->onResult(ILjava/util/List;)V

    :cond_1
    return-void
.end method