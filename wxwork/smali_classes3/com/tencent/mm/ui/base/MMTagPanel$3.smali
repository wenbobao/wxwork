.class Lcom/tencent/mm/ui/base/MMTagPanel$3;
.super Ljava/lang/Object;
.source "MMTagPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$3;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string p1, "MicroMsg.MMTagPanel"

    const-string/jumbo v0, "on edittext focus changed %B"

    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$3;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$3;->this$0:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->access$400(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;->onTagEditTextClick()V

    :cond_0
    return-void
.end method