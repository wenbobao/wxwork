.class Lcom/google/common/collect/ArrayTable$2;
.super Lcom/google/common/collect/Tables$a;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->getCell(I)Lbgh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Tables$a<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bSg:Lcom/google/common/collect/ArrayTable;

.field final columnIndex:I

.field final rowIndex:I

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$2;->bSg:Lcom/google/common/collect/ArrayTable;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$2;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/Tables$a;-><init>()V

    .line 558
    iget p1, p0, Lcom/google/common/collect/ArrayTable$2;->val$index:I

    iget-object p2, p0, Lcom/google/common/collect/ArrayTable$2;->bSg:Lcom/google/common/collect/ArrayTable;

    invoke-static {p2}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ArrayTable$2;->rowIndex:I

    .line 559
    iget p1, p0, Lcom/google/common/collect/ArrayTable$2;->val$index:I

    iget-object p2, p0, Lcom/google/common/collect/ArrayTable$2;->bSg:Lcom/google/common/collect/ArrayTable;

    invoke-static {p2}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/ArrayTable$2;->columnIndex:I

    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->bSg:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->columnIndex:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->bSg:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->rowIndex:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->bSg:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->rowIndex:I

    iget v2, p0, Lcom/google/common/collect/ArrayTable$2;->columnIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method