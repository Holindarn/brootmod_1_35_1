.class public final enum Lcom/nianticproject/ingress/l/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/l/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/l/h;

.field public static final enum b:Lcom/nianticproject/ingress/l/h;

.field private static final synthetic c:[Lcom/nianticproject/ingress/l/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/nianticproject/ingress/l/h;

    const-string/jumbo v1, "NO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/l/h;->a:Lcom/nianticproject/ingress/l/h;

    .line 55
    new-instance v0, Lcom/nianticproject/ingress/l/h;

    const-string/jumbo v1, "TOO_BIG"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/l/h;->b:Lcom/nianticproject/ingress/l/h;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nianticproject/ingress/l/h;

    sget-object v1, Lcom/nianticproject/ingress/l/h;->a:Lcom/nianticproject/ingress/l/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/l/h;->b:Lcom/nianticproject/ingress/l/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/l/h;->c:[Lcom/nianticproject/ingress/l/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/l/h;
    .locals 1
    .parameter

    .prologue
    .line 53
    const-class v0, Lcom/nianticproject/ingress/l/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/l/h;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/l/h;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/nianticproject/ingress/l/h;->c:[Lcom/nianticproject/ingress/l/h;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/l/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/l/h;

    return-object v0
.end method
