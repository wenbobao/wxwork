.class Lcgp$4;
.super Ljava/lang/Object;
.source "EmojiFileEngine.java"

# interfaces
.implements Ldor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgp;->iL(Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddF:Lcgp;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcgp;Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcgp$4;->ddF:Lcgp;

    iput-object p2, p0, Lcgp$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 2

    if-ge p1, p2, :cond_0

    .line 337
    iget-object v0, p0, Lcgp$4;->ddF:Lcgp;

    iget-object v1, p0, Lcgp$4;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcgp;->a(Lcgp;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method