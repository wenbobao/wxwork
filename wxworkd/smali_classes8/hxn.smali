.class public final Lhxn;
.super Lhpk;
.source "CoroutineContext.kt"

# interfaces
.implements Lhzu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhpk;",
        "Lhzu<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nUC:Lhxn$a;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhxn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxn$a;-><init>(Lhsm;)V

    sput-object v0, Lhxn;->nUC:Lhxn$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 62
    sget-object v0, Lhxn;->nUC:Lhxn$a;

    check-cast v0, Lhpo$c;

    invoke-direct {p0, v0}, Lhpk;-><init>(Lhpo$c;)V

    iput-wide p1, p0, Lhxn;->id:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhpo;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lhxn;->a(Lhpo;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lhpo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "Thread.currentThread()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lhpo;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lhxo;->nUD:Lhxo$a;

    check-cast v0, Lhpo$c;

    invoke-interface {p1, v0}, Lhpo;->get(Lhpo$c;)Lhpo$b;

    move-result-object p1

    check-cast p1, Lhxo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhxo;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "coroutine"

    .line 68
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    .line 69
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oldName"

    .line 70
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, " @"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @"

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v2, p0, Lhxn;->id:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic d(Lhpo;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lhxn;->c(Lhpo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lhxn;

    if-eqz v0, :cond_0

    check-cast p1, Lhxn;

    iget-wide v0, p0, Lhxn;->id:J

    iget-wide v2, p1, Lhxn;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhrn<",
            "-TR;-",
            "Lhpo$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1, p2}, Lhzu$a;->a(Lhzu;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lhpo$c;)Lhpo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhpo$b;",
            ">(",
            "Lhpo$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lhzu$a;->a(Lhzu;Lhpo$c;)Lhpo$b;

    move-result-object p1

    return-object p1
.end method

.method public final getId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lhxn;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lhxn;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public minusKey(Lhpo$c;)Lhpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo$c<",
            "*>;)",
            "Lhpo;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lhzu$a;->b(Lhzu;Lhpo$c;)Lhpo;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lhpo;)Lhpo;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lhzu$a;->a(Lhzu;Lhpo;)Lhpo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhxn;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method