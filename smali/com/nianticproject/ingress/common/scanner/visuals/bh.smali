.class final enum Lcom/nianticproject/ingress/common/scanner/visuals/bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/scanner/visuals/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

.field public static final enum b:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

.field public static final enum c:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

.field private static final synthetic d:[Lcom/nianticproject/ingress/common/scanner/visuals/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    const-string/jumbo v1, "IN_FLUX"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    .line 87
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    const-string/jumbo v1, "STABLE"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    .line 88
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    const-string/jumbo v1, "FREE"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/common/scanner/visuals/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;->c:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/bh;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/bh;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/visuals/bh;->c:Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;->d:[Lcom/nianticproject/ingress/common/scanner/visuals/bh;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/visuals/bh;
    .locals 1
    .parameter

    .prologue
    .line 85
    const-class v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/scanner/visuals/bh;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/bh;->d:[Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/scanner/visuals/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/scanner/visuals/bh;

    return-object v0
.end method
