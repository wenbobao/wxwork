.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$d;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;->a(Lfsn;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    .line 320
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;

    .line 321
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberInfo;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->time:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lhpg;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method