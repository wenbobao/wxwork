.class final Lhqh;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqh$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nSh:Lhqh$a;

.field public static nSi:Lhqh$a;

.field public static final nSj:Lhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lhqh;

    invoke-direct {v0}, Lhqh;-><init>()V

    sput-object v0, Lhqh;->nSj:Lhqh;

    .line 61
    new-instance v0, Lhqh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lhqh$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lhqh;->nSh:Lhqh$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lhqh$a;
    .locals 5

    .line 78
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    .line 80
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "name"

    .line 82
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 83
    new-instance v2, Lhqh$a;

    invoke-direct {v2, v0, v1, p1}, Lhqh$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lhqh;->nSi:Lhqh$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 85
    :catch_0
    sget-object p1, Lhqh;->nSh:Lhqh$a;

    sput-object p1, Lhqh;->nSi:Lhqh$a;

    return-object p1
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 5

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lhqh;->nSi:Lhqh$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lhqh;->e(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lhqh$a;

    move-result-object v0

    .line 68
    :goto_0
    sget-object v1, Lhqh;->nSh:Lhqh$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    .line 71
    :cond_1
    iget-object v1, v0, Lhqh$a;->nSk:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 72
    iget-object v1, v0, Lhqh$a;->nSl:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 73
    iget-object v0, v0, Lhqh$a;->nSm:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    return-object v2
.end method