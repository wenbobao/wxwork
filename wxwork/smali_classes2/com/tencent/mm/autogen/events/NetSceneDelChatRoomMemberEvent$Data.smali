.class public final Lcom/tencent/mm/autogen/events/NetSceneDelChatRoomMemberEvent$Data;
.super Ljava/lang/Object;
.source "NetSceneDelChatRoomMemberEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NetSceneDelChatRoomMemberEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public flagCancel:Z

.field public memberList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/NetSceneDelChatRoomMemberEvent$Data;->scene:I

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NetSceneDelChatRoomMemberEvent$Data;->flagCancel:Z

    return-void
.end method