.class final Lalx$a;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final baR:Ljava/lang/String;

.field public final baS:Lalx$a;

.field public final length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalx$a;)V
    .locals 0

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput-object p1, p0, Lalx$a;->baR:Ljava/lang/String;

    .line 771
    iput-object p2, p0, Lalx$a;->baS:Lalx$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    iget p2, p2, Lalx$a;->length:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lalx$a;->length:I

    return-void
.end method


# virtual methods
.method public r([CII)Ljava/lang/String;
    .locals 4

    .line 776
    iget-object v0, p0, Lalx$a;->baR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 781
    :cond_1
    iget-object v2, p0, Lalx$a;->baR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v0

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_1

    .line 785
    iget-object p1, p0, Lalx$a;->baR:Ljava/lang/String;

    return-object p1
.end method