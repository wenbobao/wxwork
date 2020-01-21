.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lbgr;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lbdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdu<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbdu;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdu<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lbgr;-><init>()V

    .line 35
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdu;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lbdu;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 36
    invoke-static {p1, v0, p2}, Lbdp;->a(ZLjava/lang/String;I)V

    .line 37
    iput p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 38
    invoke-static {p3}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/hash/ChecksumHashFunction;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    return v0
.end method

.method public newHasher()Lbgt;
    .locals 3

    .line 48
    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction$a;

    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lbdu;

    invoke-interface {v1}, Lbdu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/hash/ChecksumHashFunction$a;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    return-object v0
.end method