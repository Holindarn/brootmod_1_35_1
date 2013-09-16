.class final enum Lcom/nianticproject/ingress/dl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/dl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/dl;

.field public static final enum b:Lcom/nianticproject/ingress/dl;

.field public static final enum c:Lcom/nianticproject/ingress/dl;

.field private static final synthetic d:[Lcom/nianticproject/ingress/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/nianticproject/ingress/dl;

    const-string/jumbo v1, "SIGN_ON"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/dl;->a:Lcom/nianticproject/ingress/dl;

    .line 70
    new-instance v0, Lcom/nianticproject/ingress/dl;

    const-string/jumbo v1, "SCANNER"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/dl;->b:Lcom/nianticproject/ingress/dl;

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/dl;

    const-string/jumbo v1, "GLOBE"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/dl;->c:Lcom/nianticproject/ingress/dl;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nianticproject/ingress/dl;

    sget-object v1, Lcom/nianticproject/ingress/dl;->a:Lcom/nianticproject/ingress/dl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/dl;->b:Lcom/nianticproject/ingress/dl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/dl;->c:Lcom/nianticproject/ingress/dl;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nianticproject/ingress/dl;->d:[Lcom/nianticproject/ingress/dl;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/dl;
    .locals 1
    .parameter

    .prologue
    .line 68
    const-class v0, Lcom/nianticproject/ingress/dl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/dl;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/dl;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/nianticproject/ingress/dl;->d:[Lcom/nianticproject/ingress/dl;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/dl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/dl;

    return-object v0
.end method
