.class Lcom/google/common/collect/Iterators$c;
.super Lbgm;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbgm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbfu<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1246
    invoke-direct {p0}, Lbgm;-><init>()V

    .line 1249
    new-instance v0, Lcom/google/common/collect/Iterators$c$1;

    invoke-direct {v0, p0, p2}, Lcom/google/common/collect/Iterators$c$1;-><init>(Lcom/google/common/collect/Iterators$c;Ljava/util/Comparator;)V

    .line 1257
    new-instance p2, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcom/google/common/collect/Iterators$c;->queue:Ljava/util/Queue;

    .line 1259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    .line 1260
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->queue:Ljava/util/Queue;

    invoke-static {p2}, Lcom/google/common/collect/Iterators;->q(Ljava/util/Iterator;)Lbfu;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1273
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfu;

    .line 1274
    invoke-interface {v0}, Lbfu;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1275
    invoke-interface {v0}, Lbfu;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1276
    iget-object v2, p0, Lcom/google/common/collect/Iterators$c;->queue:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method