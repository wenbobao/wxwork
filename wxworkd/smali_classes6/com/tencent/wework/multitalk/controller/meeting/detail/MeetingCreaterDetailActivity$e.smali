.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$e;
.super Ljava/lang/Object;
.source "MeetingCreaterDetailActivity.kt"

# interfaces
.implements Lgvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dVz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$e;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dHV()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$e;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    const v1, 0x7f110df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->showProgress(Ljava/lang/String;I)V

    return-void
.end method

.method public dHW()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity$e;->mhQ:Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/MeetingCreaterDetailActivity;->dismissProgress()V

    return-void
.end method