.class final synthetic Lcom/nianticproject/ingress/curation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/nianticproject/ingress/curation/c;->values()[Lcom/nianticproject/ingress/curation/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nianticproject/ingress/curation/a;->b:[I

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/curation/a;->b:[I

    sget-object v1, Lcom/nianticproject/ingress/curation/c;->c:Lcom/nianticproject/ingress/curation/c;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/curation/a;->b:[I

    sget-object v1, Lcom/nianticproject/ingress/curation/c;->b:Lcom/nianticproject/ingress/curation/c;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/curation/a;->b:[I

    sget-object v1, Lcom/nianticproject/ingress/curation/c;->a:Lcom/nianticproject/ingress/curation/c;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/curation/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_2
    invoke-static {}, Lcom/nianticproject/ingress/l/h;->values()[Lcom/nianticproject/ingress/l/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nianticproject/ingress/curation/a;->a:[I

    :try_start_3
    sget-object v0, Lcom/nianticproject/ingress/curation/a;->a:[I

    sget-object v1, Lcom/nianticproject/ingress/l/h;->b:Lcom/nianticproject/ingress/l/h;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/l/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
