.class public Ljm;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field private final XY:Landroid/view/ViewGroup;

.field private XZ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ljm;->XY:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 77
    iput p3, p0, Ljm;->XZ:I

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Ljm;->XZ:I

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 89
    iget v0, p0, Ljm;->XZ:I

    return v0
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, Ljm;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Ljm;->g(Landroid/view/View;I)V

    return-void
.end method