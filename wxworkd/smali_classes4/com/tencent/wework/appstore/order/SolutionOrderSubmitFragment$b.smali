.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;
.super Ldyw;
.source "SolutionOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejC:Z

.field final synthetic ejD:Ljava/lang/CharSequence;

.field final synthetic ejE:Ljava/lang/CharSequence;

.field final synthetic ejF:Ljava/lang/CharSequence;

.field final synthetic ejO:Ljava/lang/Runnable;

.field final synthetic ejs:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ZLjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 541
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejC:Z

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejD:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejs:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejO:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejE:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejF:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 551
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f091f39

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 552
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f092200

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 553
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f090f42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 554
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f09108e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 555
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    const p2, 0x7f091090

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 557
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejD:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    if-eqz v0, :cond_7

    .line 558
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 560
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejD:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejs:Ljava/lang/Runnable;

    if-nez p1, :cond_8

    if-eqz v1, :cond_9

    .line 565
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 571
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejO:Ljava/lang/Runnable;

    if-nez p1, :cond_a

    if-eqz p2, :cond_c

    .line 575
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    .line 577
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p2, :cond_c

    .line 578
    new-instance p1, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b$a;-><init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_6
    if-eqz p3, :cond_d

    .line 583
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejE:Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz p4, :cond_e

    .line 584
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejF:Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$b;->ejC:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0c0218

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0217

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method