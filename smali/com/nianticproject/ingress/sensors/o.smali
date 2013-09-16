.class final Lcom/nianticproject/ingress/sensors/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/nianticproject/ingress/sensors/f;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/o;->c:Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/o;->a:Z

    .line 148
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/o;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/sensors/f;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/sensors/o;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/o;->a:Z

    if-eqz v0, :cond_0

    .line 153
    monitor-exit p0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/o;->b:Z

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/o;->c:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->a(Lcom/nianticproject/ingress/sensors/f;)V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
