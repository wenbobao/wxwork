.class final Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID$1;
.super Ljava/lang/Object;
.source "ConversationItemDefine.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MN(I)[Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;
    .locals 0

    .line 63
    new-array p1, p1, [Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID$1;->gi(Landroid/os/Parcel;)Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;

    move-result-object p1

    return-object p1
.end method

.method public gi(Landroid/os/Parcel;)Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID$1;->MN(I)[Lcom/tencent/wework/msg/model/ConversationItemDefine$ConversationBaseID;

    move-result-object p1

    return-object p1
.end method