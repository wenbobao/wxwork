.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$11;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerEditScopeRuleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$11;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1527
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$11;->hcb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->o(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    :cond_0
    return-void
.end method