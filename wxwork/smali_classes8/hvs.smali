.class final Lhvs;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lhvr;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final bPw:Ljava/util/regex/Matcher;

.field private final nTR:Ljava/lang/CharSequence;

.field private final nTY:Lhvp;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvs;->bPw:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lhvs;->nTR:Ljava/lang/CharSequence;

    .line 274
    new-instance p1, Lhvs$a;

    invoke-direct {p1, p0}, Lhvs$a;-><init>(Lhvs;)V

    check-cast p1, Lhvp;

    iput-object p1, p0, Lhvs;->nTY:Lhvp;

    return-void
.end method

.method public static final synthetic a(Lhvs;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 267
    invoke-direct {p0}, Lhvs;->eCY()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final eCY()Ljava/util/regex/MatchResult;
    .locals 1

    .line 268
    iget-object v0, p0, Lhvs;->bPw:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    return-object v0
.end method


# virtual methods
.method public eCW()Lhtx;
    .locals 1

    .line 270
    invoke-direct {p0}, Lhvs;->eCY()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lhvt;->b(Ljava/util/regex/MatchResult;)Lhtx;

    move-result-object v0

    return-object v0
.end method

.method public eCX()Lhvr;
    .locals 3

    .line 306
    invoke-direct {p0}, Lhvs;->eCY()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lhvs;->eCY()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lhvs;->eCY()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lhvs;->nTR:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lhvs;->bPw:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lhvs;->nTR:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhvs;->nTR:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lhvt;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhvr;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method