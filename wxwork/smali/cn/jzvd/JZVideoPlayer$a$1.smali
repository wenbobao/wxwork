.class Lcn/jzvd/JZVideoPlayer$a$1;
.super Ljava/lang/Object;
.source "JZVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/JZVideoPlayer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afN:Lcn/jzvd/JZVideoPlayer$a;


# direct methods
.method constructor <init>(Lcn/jzvd/JZVideoPlayer$a;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayer$a$1;->afN:Lcn/jzvd/JZVideoPlayer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1156
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer$a$1;->afN:Lcn/jzvd/JZVideoPlayer$a;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayer$a;->afM:Lcn/jzvd/JZVideoPlayer;

    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v3

    .line 1157
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer$a$1;->afN:Lcn/jzvd/JZVideoPlayer$a;

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayer$a;->afM:Lcn/jzvd/JZVideoPlayer;

    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->getDuration()J

    move-result-wide v5

    const-wide/16 v0, 0x64

    mul-long v0, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    const-wide/16 v7, 0x1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 1158
    :goto_0
    div-long/2addr v0, v7

    long-to-int v2, v0

    .line 1159
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer$a$1;->afN:Lcn/jzvd/JZVideoPlayer$a;

    iget-object v1, v0, Lcn/jzvd/JZVideoPlayer$a;->afM:Lcn/jzvd/JZVideoPlayer;

    invoke-virtual/range {v1 .. v6}, Lcn/jzvd/JZVideoPlayer;->setProgressAndText(IJJ)V

    return-void
.end method