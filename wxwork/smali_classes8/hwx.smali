.class public final Lhwx;
.super Lhyy;
.source "JobSupport.kt"

# interfaces
.implements Lhww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhyy<",
        "Lhzd;",
        ">;",
        "Lhww;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final nUq:Lhwy;


# direct methods
.method public constructor <init>(Lhzd;Lhwy;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    check-cast p1, Lhyx;

    invoke-direct {p0, p1}, Lhyy;-><init>(Lhyx;)V

    iput-object p2, p0, Lhwx;->nUq:Lhwy;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lhwx;->job:Lhyx;

    check-cast v0, Lhzd;

    invoke-virtual {v0, p1}, Lhzd;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1468
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhwx;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1472
    iget-object p1, p0, Lhwx;->nUq:Lhwy;

    iget-object v0, p0, Lhwx;->job:Lhyx;

    check-cast v0, Lhzl;

    invoke-interface {p1, v0}, Lhwy;->a(Lhzl;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhwx;->nUq:Lhwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method