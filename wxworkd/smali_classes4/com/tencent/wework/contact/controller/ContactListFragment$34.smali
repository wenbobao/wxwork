.class Lcom/tencent/wework/contact/controller/ContactListFragment$34;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "ContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 4980
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$34;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 6

    const-string v0, "ContactListFragment"

    const/4 v1, 0x4

    .line 4984
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAddMemberFromWechat()->onSelectReulst:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 4986
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 4987
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$34;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2, p1, p4, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method