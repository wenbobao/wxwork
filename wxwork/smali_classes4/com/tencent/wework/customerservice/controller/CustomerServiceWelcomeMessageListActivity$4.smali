.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$4;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXf:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$4;->gXf:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$4;->gXf:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 258
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 260
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$4;->gXf:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V

    return-void
.end method