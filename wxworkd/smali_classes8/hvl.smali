.class public final Lhvl;
.super Ljava/lang/Object;
.source "Charsets.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final nTQ:Lhvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lhvl;

    invoke-direct {v0}, Lhvl;-><init>()V

    sput-object v0, Lhvl;->nTQ:Lhvl;

    const-string v0, "UTF-8"

    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 36
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhvl;->UTF_16:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhvl;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 48
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhvl;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhvl;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 61
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhvl;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method