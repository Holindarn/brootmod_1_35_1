.class abstract Lcom/google/a/b/cf;
.super Ljava/lang/Number;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/a/b/cj;

.field static final b:I

.field private static final f:Lsun/misc/Unsafe;

.field private static final g:J

.field private static final h:J


# instance fields
.field volatile transient c:[Lcom/google/a/b/ch;

.field volatile transient d:J

.field volatile transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/google/a/b/cj;

    invoke-direct {v0}, Lcom/google/a/b/cj;-><init>()V

    sput-object v0, Lcom/google/a/b/cf;->a:Lcom/google/a/b/cj;

    .line 148
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/a/b/cf;->b:I

    .line 307
    :try_start_0
    invoke-static {}, Lcom/google/a/b/cf;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/a/b/cf;->f:Lsun/misc/Unsafe;

    .line 308
    const-class v0, Lcom/google/a/b/cf;

    .line 309
    sget-object v1, Lcom/google/a/b/cf;->f:Lsun/misc/Unsafe;

    const-string/jumbo v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/a/b/cf;->g:J

    .line 311
    sget-object v1, Lcom/google/a/b/cf;->f:Lsun/misc/Unsafe;

    const-string/jumbo v2, "busy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/a/b/cf;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 170
    return-void
.end method

.method private static a()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 327
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/a/b/cg;

    invoke-direct {v0}, Lcom/google/a/b/cg;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/a/b/cf;->a()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(JJ)J
.end method

.method final b()Z
    .locals 6

    .prologue
    .line 183
    sget-object v0, Lcom/google/a/b/cf;->f:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/a/b/cf;->h:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method final b(JJ)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 176
    sget-object v0, Lcom/google/a/b/cf;->f:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/a/b/cf;->g:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
