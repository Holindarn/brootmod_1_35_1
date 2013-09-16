.class public Lcom/nianticproject/ingress/ui/j;
.super Landroid/support/v4/app/t;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/t;",
        "Landroid/support/v4/app/x",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Lcom/nianticproject/ingress/common/b;

.field private X:I

.field private Y:Z

.field private Z:Lcom/nianticproject/ingress/ui/q;

.field private final i:Lcom/nianticproject/ingress/common/v/ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/t;-><init>()V

    .line 37
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/ui/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/j;->i:Lcom/nianticproject/ingress/common/v/ab;

    .line 39
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/j;->W:Lcom/nianticproject/ingress/common/b;

    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/j;->m()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/x;)Landroid/support/v4/a/d;

    .line 130
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/ui/j;->a(Landroid/widget/ListAdapter;)V

    .line 201
    return-void
.end method

.method public static a(IZ)Lcom/nianticproject/ingress/ui/j;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    new-instance v0, Lcom/nianticproject/ingress/ui/j;

    invoke-direct {v0}, Lcom/nianticproject/ingress/ui/j;-><init>()V

    .line 57
    iput p0, v0, Lcom/nianticproject/ingress/ui/j;->X:I

    .line 58
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/ui/j;->c(Z)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/j;->E()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/j;->F()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public final a()Landroid/support/v4/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/d",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    :try_start_0
    const-string/jumbo v0, "CommFragment.onCreateLoader"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/nianticproject/ingress/content/e;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/j;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/ui/j;->W:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    const-string/jumbo v5, "timestamp"

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/content/e;-><init>(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/Integer;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    const v0, 0x7f030005

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/b;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->W:Lcom/nianticproject/ingress/common/b;

    if-ne v0, p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/ui/j;->W:Lcom/nianticproject/ingress/common/b;

    .line 85
    invoke-direct {p0}, Lcom/nianticproject/ingress/ui/j;->H()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6
    .parameter

    .prologue
    .line 32
    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    :try_start_0
    const-string/jumbo v0, "CommFragment.onLoadFinished"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->i:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v3, "categories"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget v3, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "active"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nianticproject/ingress/ui/q;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/j;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    iget-boolean v5, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/ui/q;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZIZ)V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    invoke-direct {p0}, Lcom/nianticproject/ingress/ui/j;->I()V

    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/AndroidComm;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/nianticproject/ingress/content/f;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/content/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/ui/q;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/q;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/t;->c(Landroid/os/Bundle;)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    const-string/jumbo v0, "categories"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    .line 111
    const-string/jumbo v0, "active"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->i:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "categories"

    aput-object v1, v0, v3

    iget v1, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "active"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/j;->m()Landroid/support/v4/app/w;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/nianticproject/ingress/ui/j;->i:Lcom/nianticproject/ingress/common/v/ab;

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 119
    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/x;)Landroid/support/v4/a/d;

    .line 120
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->i:Lcom/nianticproject/ingress/common/v/ab;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/ui/q;->a(Z)V

    .line 71
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/t;->d(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->i:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "categories"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "active"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 94
    const-string/jumbo v0, "categories"

    iget v1, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string/jumbo v0, "active"

    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/t;->q()V

    .line 125
    invoke-direct {p0}, Lcom/nianticproject/ingress/ui/j;->H()V

    .line 126
    return-void
.end method

.method public final x_()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->i:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "categories"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/nianticproject/ingress/ui/j;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "active"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/nianticproject/ingress/ui/j;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/ui/q;->a(Landroid/database/Cursor;)V

    .line 195
    :cond_0
    iput-object v3, p0, Lcom/nianticproject/ingress/ui/j;->Z:Lcom/nianticproject/ingress/ui/q;

    .line 196
    invoke-direct {p0}, Lcom/nianticproject/ingress/ui/j;->I()V

    .line 197
    return-void
.end method
