.class public final enum Lcom/nianticproject/ingress/common/missions/cf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/common/missions/cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/common/missions/cf;

.field public static final enum b:Lcom/nianticproject/ingress/common/missions/cf;

.field private static final synthetic c:[Lcom/nianticproject/ingress/common/missions/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cf;

    const-string/jumbo v1, "NAVIGATIONAL_BACK_PRESSED"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/missions/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cf;->a:Lcom/nianticproject/ingress/common/missions/cf;

    .line 30
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cf;

    const-string/jumbo v1, "ABORT_FROM_MISSION_LIST"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/common/missions/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cf;->b:Lcom/nianticproject/ingress/common/missions/cf;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nianticproject/ingress/common/missions/cf;

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cf;->a:Lcom/nianticproject/ingress/common/missions/cf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/common/missions/cf;->b:Lcom/nianticproject/ingress/common/missions/cf;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nianticproject/ingress/common/missions/cf;->c:[Lcom/nianticproject/ingress/common/missions/cf;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/common/missions/cf;
    .locals 1
    .parameter

    .prologue
    .line 28
    const-class v0, Lcom/nianticproject/ingress/common/missions/cf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/cf;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/common/missions/cf;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/nianticproject/ingress/common/missions/cf;->c:[Lcom/nianticproject/ingress/common/missions/cf;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/common/missions/cf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/missions/cf;

    return-object v0
.end method
