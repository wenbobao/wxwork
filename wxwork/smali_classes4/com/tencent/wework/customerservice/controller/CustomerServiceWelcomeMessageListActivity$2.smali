.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->initTopBar()V
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

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$2;->gXf:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$2;->gXf:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity$2;->gXf:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageListActivity;->finish()V

    :goto_0
    return-void
.end method
