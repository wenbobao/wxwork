.class public Lbv$a;
.super Lbv$c;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final qX:Landroid/graphics/RectF;


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public startAngle:F

.field public sweepAngle:F

.field public top:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lbv$a;->qX:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lbv$c;-><init>()V

    .line 179
    iput p1, p0, Lbv$a;->left:F

    .line 180
    iput p2, p0, Lbv$a;->top:F

    .line 181
    iput p3, p0, Lbv$a;->right:F

    .line 182
    iput p4, p0, Lbv$a;->bottom:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lbv$a;->matrix:Landroid/graphics/Matrix;

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 189
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 190
    sget-object v0, Lbv$a;->qX:Landroid/graphics/RectF;

    iget v1, p0, Lbv$a;->left:F

    iget v2, p0, Lbv$a;->top:F

    iget v3, p0, Lbv$a;->right:F

    iget v4, p0, Lbv$a;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    sget-object v0, Lbv$a;->qX:Landroid/graphics/RectF;

    iget v1, p0, Lbv$a;->startAngle:F

    iget v2, p0, Lbv$a;->sweepAngle:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method