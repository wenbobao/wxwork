.class final Lepi$i$c;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepi$i;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gUa:Lepi$i;

.field final synthetic gUc:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

.field final synthetic gUd:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

.field final synthetic gUe:Lepi$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;Lepi$i;Lepi$d;Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;)V
    .locals 0

    iput-object p1, p0, Lepi$i$c;->gUd:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;

    iput-object p2, p0, Lepi$i$c;->gUa:Lepi$i;

    iput-object p3, p0, Lepi$i$c;->gUe:Lepi$d;

    iput-object p4, p0, Lepi$i$c;->gUc:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lepi$i$c;->gUc:Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "user"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f1110fb

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerPersonalMassMessageDetialHeaderView;->setTopLeftText(Ljava/lang/CharSequence;)V

    return-void
.end method