.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;->hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const-string v0, "EnterpriseCustomerServerManageFragment"

    const/4 v1, 0x4

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateUsers errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "user size"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 235
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 237
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 238
    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 239
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 240
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;->hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;->hdo:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-interface {p2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 247
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_3

    const p1, 0x7f111079

    .line 248
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f112000

    .line 250
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;->hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;->hdp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;->hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;->hdp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdm:Lero;

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;->hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;->hdp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;)Lern;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;->hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;->hdp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdm:Lero;

    invoke-static {p2}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lern;->eg(Ljava/util/List;)V

    goto :goto_2

    .line 257
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;->hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;->hdp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;)Lern;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1$1;->hdq:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2$1;->hdp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$2;->hdm:Lero;

    invoke-static {p2}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lern;->eg(Ljava/util/List;)V

    :goto_2
    return-void
.end method