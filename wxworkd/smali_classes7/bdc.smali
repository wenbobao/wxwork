.class public final Lbdc;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdc$a;
    }
.end annotation


# instance fields
.field private final bOl:Lbdc$a;

.field private final bOm:Z

.field private final bOn:J

.field private final bOo:J

.field private bOp:J

.field private bOq:J

.field private bOr:J

.field private bOs:Z

.field private bOt:J

.field private bOu:J

.field private bOv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 60
    invoke-direct {p0, v0, v1}, Lbdc;-><init>(D)V

    return-void
.end method

.method private constructor <init>(D)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-boolean v0, p0, Lbdc;->bOm:Z

    .line 75
    iget-boolean v0, p0, Lbdc;->bOm:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lbdc$a;->Ns()Lbdc$a;

    move-result-object v0

    iput-object v0, p0, Lbdc;->bOl:Lbdc$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 77
    iput-wide p1, p0, Lbdc;->bOn:J

    .line 78
    iget-wide p1, p0, Lbdc;->bOn:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iput-wide p1, p0, Lbdc;->bOo:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lbdc;->bOl:Lbdc$a;

    const-wide/16 p1, -0x1

    .line 81
    iput-wide p1, p0, Lbdc;->bOn:J

    .line 82
    iput-wide p1, p0, Lbdc;->bOo:J

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-static {p1}, Lbdc;->an(Landroid/content/Context;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbdc;-><init>(D)V

    return-void
.end method

.method private static an(Landroid/content/Context;)D
    .locals 2

    const-string/jumbo v0, "window"

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 205
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-double v0, p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method private static e(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 187
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private r(JJ)Z
    .locals 2

    .line 181
    iget-wide v0, p0, Lbdc;->bOu:J

    sub-long/2addr p1, v0

    .line 182
    iget-wide v0, p0, Lbdc;->bOt:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 183
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected Nr()V
    .locals 0

    return-void
.end method

.method public disable()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lbdc;->bOm:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbdc;->bOl:Lbdc$a;

    invoke-virtual {v0}, Lbdc$a;->removeObserver()V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lbdc;->bOs:Z

    .line 91
    iget-boolean v0, p0, Lbdc;->bOm:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lbdc;->bOl:Lbdc$a;

    invoke-virtual {v0}, Lbdc$a;->Nt()V

    :cond_0
    return-void
.end method

.method public q(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 121
    iget-boolean v2, p0, Lbdc;->bOs:Z

    if-eqz v2, :cond_3

    .line 123
    iget-wide v2, p0, Lbdc;->bOp:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 124
    iget-wide v2, p0, Lbdc;->bOv:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbdc;->bOv:J

    .line 125
    iget-wide v2, p0, Lbdc;->bOr:J

    iput-wide v2, p0, Lbdc;->bOq:J

    .line 127
    :cond_0
    iget-wide v2, p0, Lbdc;->bOv:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 132
    iget-wide v4, p0, Lbdc;->bOu:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 135
    iget-wide v2, p0, Lbdc;->bOq:J

    add-long/2addr v2, v4

    .line 137
    invoke-direct {p0, v2, v3, p3, p4}, Lbdc;->r(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    iput-boolean v6, p0, Lbdc;->bOs:Z

    move-wide v4, p3

    move-wide v2, v0

    goto :goto_0

    .line 141
    :cond_1
    iget-wide v4, p0, Lbdc;->bOt:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lbdc;->bOu:J

    sub-long/2addr v4, v6

    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lbdc;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    iput-boolean v6, p0, Lbdc;->bOs:Z

    :cond_3
    move-wide v4, p3

    move-wide v2, v0

    .line 154
    :goto_0
    iget-boolean v6, p0, Lbdc;->bOs:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    .line 155
    iput-wide v0, p0, Lbdc;->bOu:J

    .line 156
    iput-wide p3, p0, Lbdc;->bOt:J

    .line 157
    iput-wide v7, p0, Lbdc;->bOv:J

    const/4 p3, 0x1

    .line 158
    iput-boolean p3, p0, Lbdc;->bOs:Z

    .line 159
    invoke-virtual {p0}, Lbdc;->Nr()V

    .line 162
    :cond_4
    iput-wide p1, p0, Lbdc;->bOp:J

    .line 163
    iput-wide v2, p0, Lbdc;->bOr:J

    .line 165
    iget-object p1, p0, Lbdc;->bOl:Lbdc$a;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lbdc$a;->bOw:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_5

    goto :goto_1

    .line 170
    :cond_5
    iget-object p1, p0, Lbdc;->bOl:Lbdc$a;

    iget-wide v6, p1, Lbdc$a;->bOw:J

    iget-wide v8, p0, Lbdc;->bOn:J

    invoke-static/range {v4 .. v9}, Lbdc;->e(JJJ)J

    move-result-wide p1

    .line 173
    iget-wide p3, p0, Lbdc;->bOo:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_6
    :goto_1
    return-wide v4
.end method