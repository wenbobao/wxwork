.class public final Lipc;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field static volatile oqf:I

.field static oqg:Lipi;

.field static oqh:Lipg;

.field static oqi:Z

.field private static final oqj:[Ljava/lang/String;

.field private static oqk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Lipi;

    invoke-direct {v0}, Lipi;-><init>()V

    sput-object v0, Lipc;->oqg:Lipi;

    .line 87
    new-instance v0, Lipg;

    invoke-direct {v0}, Lipg;-><init>()V

    sput-object v0, Lipc;->oqh:Lipg;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 93
    invoke-static {v0}, Lipj;->Fb(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lipc;->oqi:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    .line 102
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipc;->oqj:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 290
    sput-object v0, Lipc;->oqk:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EY(Ljava/lang/String;)Lipb;
    .locals 1

    .line 357
    invoke-static {}, Lipc;->eLK()Lipa;

    move-result-object v0

    .line 358
    invoke-interface {v0, p0}, Lipa;->EY(Ljava/lang/String;)Lipb;

    move-result-object p0

    return-object p0
.end method

.method private static EZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static VI(I)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lipj;->report(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 257
    invoke-static {p0}, Lipj;->report(Ljava/lang/String;)V

    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    .line 258
    invoke-static {p0}, Lipj;->report(Ljava/lang/String;)V

    return-void
.end method

.method static X(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 195
    sput v0, Lipc;->oqf:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 196
    invoke-static {v0, p0}, Lipj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lipf;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lipf;->eLL()Liph;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Liph;->getName()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Liph;->eLP()Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    invoke-virtual {v0}, Liph;->eLQ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v0}, Liph;->eLO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v0, p0}, Liph;->a(Lipe;)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {v1}, Lipj;->report(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 235
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lipf;I)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lipf;->eLL()Liph;

    move-result-object v0

    invoke-virtual {v0}, Liph;->eLO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p1}, Lipc;->VI(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lipf;->eLL()Liph;

    move-result-object p0

    invoke-virtual {p0}, Liph;->eLQ()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-static {}, Lipc;->eLH()V

    :goto_0
    return-void
.end method

.method private static final aVV()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lipc;->isAndroid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {}, Lipc;->eLJ()Ljava/util/Set;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lipc;->p(Ljava/util/Set;)V

    .line 150
    :cond_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    .line 151
    sput v1, Lipc;->oqf:I

    .line 152
    invoke-static {v0}, Lipc;->q(Ljava/util/Set;)V

    .line 153
    invoke-static {}, Lipc;->eLF()V

    .line 154
    invoke-static {}, Lipc;->eLG()V

    .line 156
    sget-object v0, Lipc;->oqg:Lipi;

    invoke-virtual {v0}, Lipi;->clear()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lipc;->X(Ljava/lang/Throwable;)V

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 171
    sput v1, Lipc;->oqf:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 172
    invoke-static {v1}, Lipj;->report(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 173
    invoke-static {v1}, Lipj;->report(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 174
    invoke-static {v1}, Lipj;->report(Ljava/lang/String;)V

    .line 176
    :cond_1
    throw v0

    :catch_2
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lipc;->EZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    .line 160
    sput v0, Lipc;->oqf:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 161
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 162
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 163
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-static {v0}, Lipc;->X(Ljava/lang/Throwable;)V

    .line 166
    throw v0
.end method

.method public static cb(Ljava/lang/Class;)Lipb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lipb;"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lipc;->EY(Ljava/lang/String;)Lipb;

    move-result-object v0

    .line 384
    sget-boolean v1, Lipc;->oqi:Z

    if-eqz v1, :cond_0

    .line 385
    invoke-static {}, Lipj;->eLW()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    invoke-static {p0, v1}, Lipc;->m(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    const/4 v2, 0x2

    .line 387
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lipb;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lipj;->report(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 389
    invoke-static {p0}, Lipj;->report(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static final eLE()V
    .locals 2

    .line 124
    invoke-static {}, Lipc;->aVV()V

    .line 125
    sget v0, Lipc;->oqf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {}, Lipc;->eLI()V

    :cond_0
    return-void
.end method

.method private static eLF()V
    .locals 4

    .line 184
    sget-object v0, Lipc;->oqg:Lipi;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lipc;->oqg:Lipi;

    invoke-virtual {v1}, Lipi;->eLT()V

    .line 186
    sget-object v1, Lipc;->oqg:Lipi;

    invoke-virtual {v1}, Lipi;->eLR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liph;

    .line 187
    invoke-virtual {v2}, Liph;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lipc;->EY(Ljava/lang/String;)Lipb;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Liph;->a(Lipb;)V

    goto :goto_0

    .line 190
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private static eLG()V
    .locals 8

    .line 200
    sget-object v0, Lipc;->oqg:Lipi;

    invoke-virtual {v0}, Lipi;->eLS()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 206
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipf;

    .line 210
    invoke-static {v6}, Lipc;->a(Lipf;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_1

    .line 212
    invoke-static {v6, v1}, Lipc;->a(Lipf;I)V

    :cond_1
    move v4, v7

    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static eLH()V
    .locals 1

    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 248
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    .line 249
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 250
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    .line 251
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 252
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    return-void
.end method

.method private static final eLI()V
    .locals 6

    .line 263
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 266
    sget-object v1, Lipc;->oqj:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lipc;->oqj:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 274
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 283
    invoke-static {v1, v0}, Lipj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method static eLJ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 298
    :try_start_0
    const-class v1, Lipc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 301
    sget-object v1, Lipc;->oqk:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 303
    :cond_0
    sget-object v2, Lipc;->oqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 305
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 307
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 310
    invoke-static {v2, v1}, Lipj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static eLK()Lipa;
    .locals 2

    .line 408
    sget v0, Lipc;->oqf:I

    if-nez v0, :cond_1

    .line 409
    const-class v0, Lipc;

    monitor-enter v0

    .line 410
    :try_start_0
    sget v1, Lipc;->oqf:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 411
    sput v1, Lipc;->oqf:I

    .line 412
    invoke-static {}, Lipc;->eLE()V

    .line 414
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 416
    :cond_1
    :goto_0
    sget v0, Lipc;->oqf:I

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :pswitch_0
    sget-object v0, Lipc;->oqh:Lipg;

    return-object v0

    .line 418
    :pswitch_1
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    .line 422
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_3
    sget-object v0, Lipc;->oqg:Lipi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isAndroid()Z
    .locals 2

    const-string v0, "java.vendor.url"

    .line 335
    invoke-static {v0}, Lipj;->Fa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 338
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static m(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static o(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 316
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static p(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 325
    invoke-static {p0}, Lipc;->o(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 326
    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    .line 327
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lipj;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 330
    invoke-static {p0}, Lipj;->report(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static q(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 343
    invoke-static {p0}, Lipc;->o(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Actual binding is of type ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lipj;->report(Ljava/lang/String;)V

    :cond_0
    return-void
.end method