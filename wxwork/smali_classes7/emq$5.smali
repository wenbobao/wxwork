.class Lemq$5;
.super Ljava/lang/Object;
.source "PstnContactSelectAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemq;->a(Ljava/util/List;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffU:Ljava/lang/String;

.field final synthetic gBB:Lemq;


# direct methods
.method constructor <init>(Lemq;Ljava/lang/String;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lemq$5;->gBB:Lemq;

    iput-object p2, p0, Lemq$5;->ffU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 789
    iget-object v0, p0, Lemq$5;->gBB:Lemq;

    iget-object v1, p0, Lemq$5;->ffU:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lemq;->a(Lemq;I[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)V

    return-void
.end method