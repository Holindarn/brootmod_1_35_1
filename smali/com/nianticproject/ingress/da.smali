.class final enum Lcom/nianticproject/ingress/da;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/da;

.field public static final enum b:Lcom/nianticproject/ingress/da;

.field public static final enum c:Lcom/nianticproject/ingress/da;

.field public static final enum d:Lcom/nianticproject/ingress/da;

.field private static final synthetic e:[Lcom/nianticproject/ingress/da;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/da;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/da;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/da;->a:Lcom/nianticproject/ingress/da;

    .line 72
    new-instance v0, Lcom/nianticproject/ingress/da;

    const-string/jumbo v1, "VALIDATING"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/da;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/da;->b:Lcom/nianticproject/ingress/da;

    .line 73
    new-instance v0, Lcom/nianticproject/ingress/da;

    const-string/jumbo v1, "CONFIRMATION"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/da;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/da;->c:Lcom/nianticproject/ingress/da;

    .line 74
    new-instance v0, Lcom/nianticproject/ingress/da;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/da;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/da;->d:Lcom/nianticproject/ingress/da;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/da;

    sget-object v1, Lcom/nianticproject/ingress/da;->a:Lcom/nianticproject/ingress/da;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/da;->b:Lcom/nianticproject/ingress/da;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/da;->c:Lcom/nianticproject/ingress/da;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/da;->d:Lcom/nianticproject/ingress/da;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nianticproject/ingress/da;->e:[Lcom/nianticproject/ingress/da;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/da;
    .locals 1
    .parameter

    .prologue
    .line 70
    const-class v0, Lcom/nianticproject/ingress/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/da;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/da;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/nianticproject/ingress/da;->e:[Lcom/nianticproject/ingress/da;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/da;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/da;

    return-object v0
.end method
