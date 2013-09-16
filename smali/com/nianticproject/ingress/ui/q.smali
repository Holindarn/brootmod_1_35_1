.class public final Lcom/nianticproject/ingress/ui/q;
.super Landroid/support/v4/d/a;
.source "SourceFile"


# instance fields
.field private final j:Z

.field private k:I

.field private l:Z

.field private final m:Ljava/text/SimpleDateFormat;

.field private final n:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZIZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 119
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "h:mma"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/q;->m:Ljava/text/SimpleDateFormat;

    .line 120
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMM dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/ui/q;->n:Ljava/text/SimpleDateFormat;

    .line 74
    iput-boolean p3, p0, Lcom/nianticproject/ingress/ui/q;->j:Z

    .line 75
    iput p4, p0, Lcom/nianticproject/ingress/ui/q;->k:I

    .line 76
    iput-boolean p5, p0, Lcom/nianticproject/ingress/ui/q;->l:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 187
    :try_start_0
    const-string/jumbo v1, "CommsAdapter.newView"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 190
    new-instance v1, Lcom/nianticproject/ingress/ui/r;

    iget-boolean v3, p0, Lcom/nianticproject/ingress/ui/q;->j:Z

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/ui/r;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const-string/jumbo v3, "coda.ttf"

    invoke-static {p1, v1, v3}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lcom/nianticproject/ingress/ui/q;->k:I

    if-eq v0, p1, :cond_0

    .line 94
    iput p1, p0, Lcom/nianticproject/ingress/ui/q;->k:I

    .line 95
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/q;->notifyDataSetChanged()V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 124
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/q;->l:Z

    if-nez v1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 129
    :cond_0
    :try_start_0
    const-string/jumbo v1, "CommsAdapter.bindView"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 130
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/q;->j:Z

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    invoke-interface {p3, v1}, Landroid/database/Cursor;->move(I)Z

    .line 135
    :cond_1
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/plext/f;->a(I)Lcom/nianticproject/ingress/shared/plext/f;

    move-result-object v4

    .line 138
    const/4 v1, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/nianticproject/ingress/ui/r;

    move-object v7, v0

    .line 140
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/r;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    check-cast p3, Lcom/nianticproject/ingress/content/f;

    invoke-virtual {p3}, Lcom/nianticproject/ingress/content/f;->a()Ljava/util/List;

    move-result-object v3

    .line 143
    new-instance v6, Lcom/nianticproject/ingress/ui/x;

    invoke-direct {v6}, Lcom/nianticproject/ingress/ui/x;-><init>()V

    .line 144
    iget v1, p0, Lcom/nianticproject/ingress/ui/q;->k:I

    sget v11, Lcom/nianticproject/ingress/af;->c:I

    if-eq v1, v11, :cond_2

    .line 145
    :goto_1
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/r;->b:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLcom/nianticproject/ingress/ui/x;)V

    .line 151
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/q;->j:Z

    if-nez v1, :cond_3

    iget-boolean v1, v6, Lcom/nianticproject/ingress/ui/x;->a:Z

    if-eqz v1, :cond_3

    .line 152
    const v2, 0x7f070011

    .line 153
    const v1, 0x7f020066

    .line 158
    :goto_2
    iget-object v3, v7, Lcom/nianticproject/ingress/ui/r;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v2, v7, Lcom/nianticproject/ingress/ui/r;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 161
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_4

    .line 162
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/r;->a:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_3
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto/16 :goto_0

    :cond_2
    move v5, v8

    .line 144
    goto :goto_1

    .line 155
    :cond_3
    const v1, 0x7f07000d

    move v2, v1

    move v1, v8

    .line 156
    goto :goto_2

    .line 165
    :cond_4
    :try_start_1
    const-string/jumbo v1, "CommsAdapter#bindView::timestamp"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 167
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 170
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 171
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/r;->a:Landroid/widget/TextView;

    invoke-static {}, La;->t()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 180
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1

    .line 173
    :cond_5
    :try_start_3
    iget-object v1, v7, Lcom/nianticproject/ingress/ui/r;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nianticproject/ingress/ui/q;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 176
    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/nianticproject/ingress/ui/q;->l:Z

    if-ne v0, p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lcom/nianticproject/ingress/ui/q;->l:Z

    .line 89
    invoke-virtual {p0}, Lcom/nianticproject/ingress/ui/q;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Landroid/support/v4/d/a;->getCount()I

    move-result v0

    .line 201
    iget-boolean v1, p0, Lcom/nianticproject/ingress/ui/q;->j:Z

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204
    :cond_0
    return v0
.end method
