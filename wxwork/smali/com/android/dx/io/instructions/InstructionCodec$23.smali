.class final enum Lcom/android/dx/io/instructions/InstructionCodec$23;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public decode(ILwb;)Lwd;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 511
    invoke-interface {p2}, Lwb;->qS()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 512
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v3

    .line 513
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v9

    .line 514
    invoke-interface {p2}, Lwb;->readInt()I

    move-result p1

    add-int v6, v0, p1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 523
    :pswitch_0
    invoke-interface {p2, v6, v0}, Lwb;->Z(II)V

    .line 529
    :goto_0
    new-instance p1, Lwj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lwj;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Lwd;Lwc;)V
    .locals 2

    .line 537
    invoke-interface {p2}, Lwc;->qS()I

    move-result v0

    invoke-virtual {p1, v0}, Lwd;->ei(I)I

    move-result v0

    .line 539
    invoke-virtual {p1}, Lwd;->getOpcode()I

    move-result v1

    invoke-virtual {p1}, Lwd;->rc()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    move-result p1

    .line 540
    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$700(I)S

    move-result v1

    invoke-static {v0}, Lcom/android/dx/io/instructions/InstructionCodec;->access$800(I)S

    move-result v0

    .line 538
    invoke-interface {p2, p1, v1, v0}, Lwc;->a(SSS)V

    return-void
.end method