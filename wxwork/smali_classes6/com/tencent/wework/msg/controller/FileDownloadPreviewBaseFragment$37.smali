.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aUl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Ldxy$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

.field final synthetic kWk:Lcbt;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcbt;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;->kWk:Lcbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 574
    check-cast p1, Ldxy$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;->a(Ldxy$a;)V

    return-void
.end method

.method public a(Ldxy$a;)V
    .locals 2

    .line 579
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ldxy$a;->activityRef:Ljava/lang/ref/WeakReference;

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget v0, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->k(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lgaw;

    move-result-object v0

    iput-object v0, p1, Ldxy$a;->fTc:Lgaw;

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$37;->kWk:Lcbt;

    invoke-interface {v0}, Lcbt;->abi()Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    iput-object v0, p1, Ldxy$a;->fTc:Lgaw;

    .line 585
    :goto_0
    invoke-virtual {p1}, Ldxy$a;->sendToTarget()V

    return-void
.end method