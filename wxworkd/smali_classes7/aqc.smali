.class public Laqc;
.super Laqi;
.source "DoubleNode.java"


# instance fields
.field protected final bey:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 27
    invoke-direct {p0}, Laqi;-><init>()V

    iput-wide p1, p0, Laqc;->bey:D

    return-void
.end method

.method public static p(D)Laqc;
    .locals 1

    .line 29
    new-instance v0, Laqc;

    invoke-direct {v0, p0, p1}, Laqc;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public CS()Ljava/lang/Number;
    .locals 2

    .line 63
    iget-wide v0, p0, Laqc;->bey:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public CT()Ljava/lang/String;
    .locals 2

    .line 91
    iget-wide v0, p0, Laqc;->bey:D

    invoke-static {v0, v1}, Lali;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 86
    invoke-virtual {p0}, Laqc;->mR()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 79
    iget-wide v0, p0, Laqc;->bey:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 106
    :cond_1
    instance-of v2, p1, Laqc;

    if-eqz v2, :cond_3

    .line 109
    check-cast p1, Laqc;

    iget-wide v2, p1, Laqc;->bey:D

    .line 110
    iget-wide v4, p0, Laqc;->bey:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 119
    iget-wide v0, p0, Laqc;->bey:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 70
    iget-wide v0, p0, Laqc;->bey:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 73
    iget-wide v0, p0, Laqc;->bey:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public mR()Ljava/math/BigDecimal;
    .locals 2

    .line 82
    iget-wide v0, p0, Laqc;->bey:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 98
    iget-wide v0, p0, Laqc;->bey:D

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->o(D)V

    return-void
.end method

.method public zK()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public zL()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method