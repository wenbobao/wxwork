.class public Lon;
.super Ljava/lang/Object;
.source "AwtCodec.java"

# interfaces
.implements Lnv;
.implements Lpx;


# static fields
.field public static final alc:Lon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lon;

    invoke-direct {v0}, Lon;-><init>()V

    sput-object v0, Lon;->alc:Lon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lmu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 335
    invoke-virtual {p1}, Lmu;->mJ()Lmv;

    move-result-object v0

    const/4 v1, 0x4

    .line 336
    invoke-interface {v0, v1}, Lmv;->dl(I)V

    .line 337
    invoke-interface {v0}, Lmv;->mS()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p1}, Lmu;->mD()Lna;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lmu;->g(Ljava/lang/Object;Ljava/lang/Object;)Lna;

    .line 339
    new-instance p2, Lmu$a;

    invoke-virtual {p1}, Lmu;->mD()Lna;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lmu$a;-><init>(Lna;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmu;->a(Lmu$a;)V

    .line 340
    invoke-virtual {p1}, Lmu;->popContext()V

    const/4 p2, 0x1

    .line 341
    invoke-virtual {p1, p2}, Lmu;->dj(I)V

    const/16 p2, 0xd

    .line 342
    invoke-interface {v0, p2}, Lmv;->dk(I)V

    .line 343
    invoke-virtual {p1, p2}, Lmu;->accept(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static w(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 23
    const-class v0, Ljava/awt/Point;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Rectangle;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Font;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Color;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected a(Lqh;Ljava/lang/Class;C)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh;",
            "Ljava/lang/Class<",
            "*>;C)C"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p3, 0x7b

    .line 86
    invoke-virtual {p1, p3}, Lqh;->write(I)V

    .line 87
    sget-object p3, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lqh;->aI(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqh;->writeString(Ljava/lang/String;)V

    const/16 p3, 0x2c

    :cond_0
    return p3
.end method

.method protected a(Lmu;)Ljava/awt/Font;
    .locals 7

    .line 130
    iget-object p1, p1, Lmu;->aix:Lmv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 135
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmv;->mK()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 136
    invoke-interface {p1}, Lmv;->mM()V

    .line 179
    new-instance p1, Ljava/awt/Font;

    invoke-direct {p1, v1, v0, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object p1

    .line 141
    :cond_1
    invoke-interface {p1}, Lmv;->mK()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 142
    invoke-interface {p1}, Lmv;->mS()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 143
    invoke-interface {p1, v5}, Lmv;->dl(I)V

    const-string v6, "name"

    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    invoke-interface {p1}, Lmv;->mK()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 151
    invoke-interface {p1}, Lmv;->mS()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {p1}, Lmv;->mM()V

    goto :goto_1

    .line 154
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v6, "style"

    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 157
    invoke-interface {p1}, Lmv;->mK()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 158
    invoke-interface {p1}, Lmv;->intValue()I

    move-result v0

    .line 159
    invoke-interface {p1}, Lmv;->mM()V

    goto :goto_1

    .line 161
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v2, "size"

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    invoke-interface {p1}, Lmv;->mK()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 165
    invoke-interface {p1}, Lmv;->intValue()I

    move-result v2

    .line 166
    invoke-interface {p1}, Lmv;->mM()V

    .line 174
    :goto_1
    invoke-interface {p1}, Lmv;->mK()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    .line 175
    invoke-interface {p1, v4}, Lmv;->dk(I)V

    goto :goto_0

    .line 168
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected a(Lmu;Ljava/lang/Object;)Ljava/awt/Point;
    .locals 7

    .line 279
    iget-object v0, p1, Lmu;->aix:Lmv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 283
    :cond_0
    :goto_0
    invoke-interface {v0}, Lmv;->mK()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 284
    invoke-interface {v0}, Lmv;->mM()V

    .line 331
    new-instance p1, Ljava/awt/Point;

    invoke-direct {p1, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object p1

    .line 289
    :cond_1
    invoke-interface {v0}, Lmv;->mK()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 290
    invoke-interface {v0}, Lmv;->mS()Ljava/lang/String;

    move-result-object v3

    .line 292
    sget-object v5, Lly;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "java.awt.Point"

    .line 293
    invoke-virtual {p1, v3}, Lmu;->au(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v5, "$ref"

    .line 297
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 298
    invoke-direct {p0, p1, p2}, Lon;->b(Lmu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Point;

    return-object p1

    :cond_3
    const/4 v5, 0x2

    .line 301
    invoke-interface {v0, v5}, Lmv;->dl(I)V

    .line 306
    invoke-interface {v0}, Lmv;->mK()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 309
    invoke-interface {v0}, Lmv;->intValue()I

    move-result v5

    .line 310
    invoke-interface {v0}, Lmv;->mM()V

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v6, v5, :cond_7

    .line 312
    invoke-interface {v0}, Lmv;->floatValue()F

    move-result v5

    float-to-int v5, v5

    .line 313
    invoke-interface {v0}, Lmv;->mM()V

    :goto_1
    const-string v6, "x"

    .line 318
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    const-string v2, "y"

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    .line 326
    :goto_2
    invoke-interface {v0}, Lmv;->mK()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    .line 327
    invoke-interface {v0, v4}, Lmv;->dk(I)V

    goto :goto_0

    .line 323
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syntax error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lmv;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Lmu;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmu;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p1, Lmu;->aix:Lmv;

    .line 99
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 100
    invoke-interface {v0, v2}, Lmv;->dk(I)V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Lmv;->mK()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v0}, Lmv;->mM()V

    .line 110
    const-class v0, Ljava/awt/Point;

    if-ne p2, v0, :cond_3

    .line 111
    invoke-virtual {p0, p1, p3}, Lon;->a(Lmu;Ljava/lang/Object;)Ljava/awt/Point;

    move-result-object p2

    goto :goto_1

    .line 112
    :cond_3
    const-class v0, Ljava/awt/Rectangle;

    if-ne p2, v0, :cond_4

    .line 113
    invoke-virtual {p0, p1}, Lon;->c(Lmu;)Ljava/awt/Rectangle;

    move-result-object p2

    goto :goto_1

    .line 114
    :cond_4
    const-class v0, Ljava/awt/Color;

    if-ne p2, v0, :cond_5

    .line 115
    invoke-virtual {p0, p1}, Lon;->b(Lmu;)Ljava/awt/Color;

    move-result-object p2

    goto :goto_1

    .line 116
    :cond_5
    const-class v0, Ljava/awt/Font;

    if-ne p2, v0, :cond_6

    .line 117
    invoke-virtual {p0, p1}, Lon;->a(Lmu;)Ljava/awt/Font;

    move-result-object p2

    .line 122
    :goto_1
    invoke-virtual {p1}, Lmu;->mD()Lna;

    move-result-object v0

    .line 123
    invoke-virtual {p1, p2, p3}, Lmu;->g(Ljava/lang/Object;Ljava/lang/Object;)Lna;

    .line 124
    invoke-virtual {p1, v0}, Lmu;->a(Lna;)V

    return-object p2

    .line 119
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support awt class : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lpm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object p1, p1, Lpm;->alT:Lqh;

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lqh;->nx()V

    return-void

    :cond_0
    const/16 p3, 0x7b

    .line 41
    instance-of p4, p2, Ljava/awt/Point;

    const/16 p5, 0x2c

    if-eqz p4, :cond_1

    .line 42
    check-cast p2, Ljava/awt/Point;

    .line 44
    const-class p4, Ljava/awt/Point;

    invoke-virtual {p0, p1, p4, p3}, Lon;->a(Lqh;Ljava/lang/Class;C)C

    move-result p3

    const-string p4, "x"

    .line 46
    iget v0, p2, Ljava/awt/Point;->x:I

    invoke-virtual {p1, p3, p4, v0}, Lqh;->a(CLjava/lang/String;I)V

    const-string p3, "y"

    .line 47
    iget p2, p2, Ljava/awt/Point;->y:I

    invoke-virtual {p1, p5, p3, p2}, Lqh;->a(CLjava/lang/String;I)V

    goto/16 :goto_0

    .line 48
    :cond_1
    instance-of p4, p2, Ljava/awt/Font;

    if-eqz p4, :cond_2

    .line 49
    check-cast p2, Ljava/awt/Font;

    .line 51
    const-class p4, Ljava/awt/Font;

    invoke-virtual {p0, p1, p4, p3}, Lon;->a(Lqh;Ljava/lang/Class;C)C

    move-result p3

    const-string p4, "name"

    .line 53
    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, p4, v0}, Lqh;->a(CLjava/lang/String;Ljava/lang/String;)V

    const-string p3, "style"

    .line 54
    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    move-result p4

    invoke-virtual {p1, p5, p3, p4}, Lqh;->a(CLjava/lang/String;I)V

    const-string p3, "size"

    .line 55
    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result p2

    invoke-virtual {p1, p5, p3, p2}, Lqh;->a(CLjava/lang/String;I)V

    goto :goto_0

    .line 56
    :cond_2
    instance-of p4, p2, Ljava/awt/Rectangle;

    if-eqz p4, :cond_3

    .line 57
    check-cast p2, Ljava/awt/Rectangle;

    .line 59
    const-class p4, Ljava/awt/Rectangle;

    invoke-virtual {p0, p1, p4, p3}, Lon;->a(Lqh;Ljava/lang/Class;C)C

    move-result p3

    const-string p4, "x"

    .line 61
    iget v0, p2, Ljava/awt/Rectangle;->x:I

    invoke-virtual {p1, p3, p4, v0}, Lqh;->a(CLjava/lang/String;I)V

    const-string p3, "y"

    .line 62
    iget p4, p2, Ljava/awt/Rectangle;->y:I

    invoke-virtual {p1, p5, p3, p4}, Lqh;->a(CLjava/lang/String;I)V

    const-string p3, "width"

    .line 63
    iget p4, p2, Ljava/awt/Rectangle;->width:I

    invoke-virtual {p1, p5, p3, p4}, Lqh;->a(CLjava/lang/String;I)V

    const-string p3, "height"

    .line 64
    iget p2, p2, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p1, p5, p3, p2}, Lqh;->a(CLjava/lang/String;I)V

    goto :goto_0

    .line 65
    :cond_3
    instance-of p4, p2, Ljava/awt/Color;

    if-eqz p4, :cond_5

    .line 66
    check-cast p2, Ljava/awt/Color;

    .line 68
    const-class p4, Ljava/awt/Color;

    invoke-virtual {p0, p1, p4, p3}, Lon;->a(Lqh;Ljava/lang/Class;C)C

    move-result p3

    const-string p4, "r"

    .line 70
    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p1, p3, p4, v0}, Lqh;->a(CLjava/lang/String;I)V

    const-string p3, "g"

    .line 71
    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p4

    invoke-virtual {p1, p5, p3, p4}, Lqh;->a(CLjava/lang/String;I)V

    const-string p3, "b"

    .line 72
    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result p4

    invoke-virtual {p1, p5, p3, p4}, Lqh;->a(CLjava/lang/String;I)V

    .line 73
    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p3

    if-lez p3, :cond_4

    const-string p3, "alpha"

    .line 74
    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p2

    invoke-virtual {p1, p5, p3, p2}, Lqh;->a(CLjava/lang/String;I)V

    :cond_4
    :goto_0
    const/16 p2, 0x7d

    .line 80
    invoke-virtual {p1, p2}, Lqh;->write(I)V

    return-void

    .line 77
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support awt class : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lmu;)Ljava/awt/Color;
    .locals 8

    .line 183
    iget-object p1, p1, Lmu;->aix:Lmv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 187
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmv;->mK()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 188
    invoke-interface {p1}, Lmv;->mM()V

    .line 225
    new-instance p1, Ljava/awt/Color;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/awt/Color;-><init>(IIII)V

    return-object p1

    .line 193
    :cond_1
    invoke-interface {p1}, Lmv;->mK()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 194
    invoke-interface {p1}, Lmv;->mS()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 195
    invoke-interface {p1, v6}, Lmv;->dl(I)V

    .line 201
    invoke-interface {p1}, Lmv;->mK()I

    move-result v7

    if-ne v7, v6, :cond_6

    .line 202
    invoke-interface {p1}, Lmv;->intValue()I

    move-result v6

    .line 203
    invoke-interface {p1}, Lmv;->mM()V

    const-string v7, "r"

    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    const-string v7, "g"

    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    const-string v7, "b"

    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    const-string v3, "alpha"

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    .line 220
    :goto_1
    invoke-interface {p1}, Lmv;->mK()I

    move-result v4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_0

    .line 221
    invoke-interface {p1, v5}, Lmv;->dk(I)V

    goto :goto_0

    .line 217
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected c(Lmu;)Ljava/awt/Rectangle;
    .locals 8

    .line 229
    iget-object p1, p1, Lmu;->aix:Lmv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 233
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmv;->mK()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 234
    invoke-interface {p1}, Lmv;->mM()V

    .line 275
    new-instance p1, Ljava/awt/Rectangle;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object p1

    .line 239
    :cond_1
    invoke-interface {p1}, Lmv;->mK()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    .line 240
    invoke-interface {p1}, Lmv;->mS()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 241
    invoke-interface {p1, v6}, Lmv;->dl(I)V

    .line 247
    invoke-interface {p1}, Lmv;->mK()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 249
    invoke-interface {p1}, Lmv;->intValue()I

    move-result v6

    .line 250
    invoke-interface {p1}, Lmv;->mM()V

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v7, v6, :cond_7

    .line 252
    invoke-interface {p1}, Lmv;->floatValue()F

    move-result v6

    float-to-int v6, v6

    .line 253
    invoke-interface {p1}, Lmv;->mM()V

    :goto_1
    const-string v7, "x"

    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    const-string v7, "y"

    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    const-string v7, "width"

    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    const-string v3, "height"

    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    .line 270
    :goto_2
    invoke-interface {p1}, Lmv;->mK()I

    move-result v4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_0

    .line 271
    invoke-interface {p1, v5}, Lmv;->dk(I)V

    goto :goto_0

    .line 267
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public np()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method