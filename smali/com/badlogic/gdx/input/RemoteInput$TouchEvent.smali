.class Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TOUCH_DOWN:I = 0x0

.field static final TOUCH_DRAGGED:I = 0x2

.field static final TOUCH_UP:I = 0x1


# instance fields
.field pointer:I

.field final synthetic this$0:Lcom/badlogic/gdx/input/RemoteInput;

.field timeStamp:J

.field type:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/input/RemoteInput;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->this$0:Lcom/badlogic/gdx/input/RemoteInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
