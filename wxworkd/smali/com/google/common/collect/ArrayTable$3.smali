.class Lcom/google/common/collect/ArrayTable$3;
.super Lbef;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbef<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bSg:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$3;->bSg:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lbef;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$3;->bSg:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->access$800(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method