.class public Lcom/badlogic/gdx/backends/android/surfaceview/GLException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final mError:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-static {p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;->mError:I

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;->mError:I

    .line 29
    return-void
.end method

.method private static getErrorString(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown error 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method getError()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLException;->mError:I

    return v0
.end method
