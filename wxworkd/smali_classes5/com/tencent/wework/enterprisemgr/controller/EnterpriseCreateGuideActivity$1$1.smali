.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1$1;
.super Ljava/lang/Object;
.source "EnterpriseCreateGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1$1;->jkV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 5

    const-string p2, "EnterpriseCreateGuideActivity"

    const/4 v0, 0x3

    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doBindWeixin()-->onLogin():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1$1;->jkV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;->jkU:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1$1;->jkV:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;

    iget-object p2, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity$1;->jkU:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateGuideActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, v3, p2, p3, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 154
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method