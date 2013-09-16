.class final enum Lcom/nianticproject/ingress/bg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nianticproject/ingress/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nianticproject/ingress/bg;

.field public static final enum b:Lcom/nianticproject/ingress/bg;

.field public static final enum c:Lcom/nianticproject/ingress/bg;

.field public static final enum d:Lcom/nianticproject/ingress/bg;

.field public static final enum e:Lcom/nianticproject/ingress/bg;

.field private static final synthetic f:[Lcom/nianticproject/ingress/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/nianticproject/ingress/bg;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/bg;->a:Lcom/nianticproject/ingress/bg;

    .line 83
    new-instance v0, Lcom/nianticproject/ingress/bg;

    const-string/jumbo v1, "CONTACTS_LOADED_NO_INVITEINFO"

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/bg;->b:Lcom/nianticproject/ingress/bg;

    .line 84
    new-instance v0, Lcom/nianticproject/ingress/bg;

    const-string/jumbo v1, "INVITEINFO_LOADED_NO_CONTACTS"

    invoke-direct {v0, v1, v4}, Lcom/nianticproject/ingress/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/bg;->c:Lcom/nianticproject/ingress/bg;

    .line 85
    new-instance v0, Lcom/nianticproject/ingress/bg;

    const-string/jumbo v1, "CONTACTS_AND_INVITEINFO_LOADED"

    invoke-direct {v0, v1, v5}, Lcom/nianticproject/ingress/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/bg;->d:Lcom/nianticproject/ingress/bg;

    .line 86
    new-instance v0, Lcom/nianticproject/ingress/bg;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/nianticproject/ingress/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nianticproject/ingress/bg;->e:Lcom/nianticproject/ingress/bg;

    .line 81
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nianticproject/ingress/bg;

    sget-object v1, Lcom/nianticproject/ingress/bg;->a:Lcom/nianticproject/ingress/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nianticproject/ingress/bg;->b:Lcom/nianticproject/ingress/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nianticproject/ingress/bg;->c:Lcom/nianticproject/ingress/bg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nianticproject/ingress/bg;->d:Lcom/nianticproject/ingress/bg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nianticproject/ingress/bg;->e:Lcom/nianticproject/ingress/bg;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nianticproject/ingress/bg;->f:[Lcom/nianticproject/ingress/bg;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nianticproject/ingress/bg;
    .locals 1
    .parameter

    .prologue
    .line 81
    const-class v0, Lcom/nianticproject/ingress/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/bg;

    return-object v0
.end method

.method public static values()[Lcom/nianticproject/ingress/bg;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/nianticproject/ingress/bg;->f:[Lcom/nianticproject/ingress/bg;

    invoke-virtual {v0}, [Lcom/nianticproject/ingress/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/bg;

    return-object v0
.end method
