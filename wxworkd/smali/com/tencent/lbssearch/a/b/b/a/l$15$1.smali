.class final Lcom/tencent/lbssearch/a/b/b/a/l$15$1;
.super Lcom/tencent/lbssearch/a/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/lbssearch/a/b/b/a/l$15;->a(Lcom/tencent/lbssearch/a/b/f;Lcom/tencent/lbssearch/a/b/c/a;)Lcom/tencent/lbssearch/a/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/lbssearch/a/b/t<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/lbssearch/a/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/lbssearch/a/b/b/a/l$15;Lcom/tencent/lbssearch/a/b/t;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/lbssearch/a/b/b/a/l$15$1;->a:Lcom/tencent/lbssearch/a/b/t;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/l$15$1;->a:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/b/b/a/l$15$1;->a:Lcom/tencent/lbssearch/a/b/t;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/lbssearch/a/b/t;->a(Lcom/tencent/lbssearch/a/b/d/c;Ljava/lang/Object;)V

    return-void
.end method