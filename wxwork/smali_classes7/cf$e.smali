.class Lcf$e;
.super Lcf$f;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic Ba:Lcf;


# direct methods
.method constructor <init>(Lcf;)V
    .locals 1

    .line 689
    iput-object p1, p0, Lcf$e;->Ba:Lcf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcf$f;-><init>(Lcf;Lcf$1;)V

    return-void
.end method


# virtual methods
.method protected fw()F
    .locals 1

    .line 693
    iget-object v0, p0, Lcf$e;->Ba:Lcf;

    iget v0, v0, Lcf;->kL:F

    return v0
.end method