.class Lcom/google/common/collect/AbstractMapBasedMultimap$l;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.i;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v0, 0x0

    .line 614
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 619
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->size()I

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->bRI:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 629
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->bRI:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 630
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->bRz:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$200(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$202(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 631
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$l;->Pt()V

    :cond_1
    return p1
.end method