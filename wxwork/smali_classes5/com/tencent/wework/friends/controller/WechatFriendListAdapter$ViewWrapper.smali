.class Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WechatFriendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewWrapper"
.end annotation


# instance fields
.field private mTarget:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1609
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;->mTarget:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1618
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendListAdapter$ViewWrapper;->mTarget:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
