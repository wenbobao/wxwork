.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Builders.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Liay<",
        "-TT;>;",
        "Lhpl<",
        "-",
        "Lhnf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowViaChannel$1"
    eCi = {
        0xc8
    }
    f = "Builders.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lhrn;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Liay;


# direct methods
.method constructor <init>(Lhrn;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->$block:Lhrn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "*>;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->$block:Lhrn;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;-><init>(Lhrn;Lhpl;)V

    check-cast p1, Liay;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->p$:Liay;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 198
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 201
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Liay;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->p$:Liay;

    .line 199
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->$block:Lhrn;

    invoke-interface {p1}, Liay;->eFk()Libe;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowViaChannel$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1, v2}, Liaw;->a(Liay;Lhrb;Lhpl;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 201
    :cond_0
    :goto_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method