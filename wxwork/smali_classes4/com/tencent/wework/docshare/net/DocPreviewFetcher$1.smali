.class Lcom/tencent/wework/docshare/net/DocPreviewFetcher$1;
.super Ljava/lang/Object;
.source "DocPreviewFetcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->startFetch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/net/DocPreviewFetcher;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$1;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    iput-object p2, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$1;->this$0:Lcom/tencent/wework/docshare/net/DocPreviewFetcher;

    iget-object v1, p0, Lcom/tencent/wework/docshare/net/DocPreviewFetcher$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/net/DocPreviewFetcher;->fetchFromNetwork(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method