.class public abstract Lcom/nianticproject/ingress/common/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/ag;


# instance fields
.field protected a:Lcom/nianticproject/ingress/common/model/k;

.field protected b:Lcom/nianticproject/ingress/common/q;

.field protected c:Lcom/nianticproject/ingress/common/t/q;

.field protected d:Lcom/nianticproject/ingress/common/u/ah;

.field private e:Lcom/nianticproject/ingress/common/ui/t;

.field private f:Lcom/nianticproject/ingress/common/g/e;

.field private g:Lcom/nianticproject/ingress/common/model/d;

.field private h:Lcom/nianticproject/ingress/common/playerprofile/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ah;->e(Z)V

    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ah;->f(Z)V

    .line 259
    new-instance v0, Lcom/nianticproject/ingress/common/h/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/e;->c:Lcom/nianticproject/ingress/common/t/q;

    invoke-direct {v0, v1, p2}, Lcom/nianticproject/ingress/common/h/ah;-><init>(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    new-instance v1, Lcom/nianticproject/ingress/common/u/g;

    const-string/jumbo v2, "SetNotificationSettingsTask"

    invoke-direct {v1, p0, v2, p1}, Lcom/nianticproject/ingress/common/u/g;-><init>(Lcom/nianticproject/ingress/common/u/e;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/ah;->a(Lcom/nianticproject/ingress/common/w/g;)V

    .line 274
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/g;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    sget-object v0, Lcom/nianticproject/ingress/common/u/h;->a:[I

    invoke-static {p1}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown volume level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->b:Lcom/nianticproject/ingress/common/c/h;

    .line 156
    :goto_0
    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 157
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 158
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    invoke-interface {v1, p1, v0}, Lcom/nianticproject/ingress/common/u/ah;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 159
    return-void

    .line 144
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->c:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 147
    :pswitch_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->d:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->a:Lcom/nianticproject/ingress/common/c/h;

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    new-instance v0, Lcom/nianticproject/ingress/common/u/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/u/f;-><init>(Lcom/nianticproject/ingress/common/u/e;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/shared/aj;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/f;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 181
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/u/ah;)V
    .locals 5
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    .line 80
    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->a:Z

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ah;->b(Z)V

    .line 81
    invoke-static {}, Lcom/nianticproject/ingress/common/c/g;->values()[Lcom/nianticproject/ingress/common/c/g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 82
    invoke-static {v3}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v4

    .line 83
    invoke-interface {p1, v3, v4}, Lcom/nianticproject/ingress/common/u/ah;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->s()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ah;->c(Z)V

    .line 87
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->t()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ah;->d(Z)V

    .line 88
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->u()Lcom/nianticproject/ingress/common/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ah;->k(Z)V

    .line 89
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->p()Lcom/nianticproject/ingress/common/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/o;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ah;->l(Z)V

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/u/ah;->e(Z)V

    .line 94
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/u/ah;->f(Z)V

    .line 95
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/u/ah;->g(Z)V

    .line 96
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/nianticproject/ingress/common/u/ah;->h(Z)V

    .line 97
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ah;->i(Z)V

    .line 99
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->v()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/u/ah;->j(Z)V

    .line 100
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/playerprofile/ac;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/e;->e:Lcom/nianticproject/ingress/common/ui/t;

    .line 69
    iput-object p2, p0, Lcom/nianticproject/ingress/common/u/e;->f:Lcom/nianticproject/ingress/common/g/e;

    .line 70
    iput-object p3, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/k;

    .line 71
    iput-object p4, p0, Lcom/nianticproject/ingress/common/u/e;->b:Lcom/nianticproject/ingress/common/q;

    .line 72
    iput-object p5, p0, Lcom/nianticproject/ingress/common/u/e;->c:Lcom/nianticproject/ingress/common/t/q;

    .line 73
    iput-object p6, p0, Lcom/nianticproject/ingress/common/u/e;->g:Lcom/nianticproject/ingress/common/model/d;

    .line 74
    iput-object p7, p0, Lcom/nianticproject/ingress/common/u/e;->h:Lcom/nianticproject/ingress/common/playerprofile/ac;

    .line 75
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 104
    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->a:Z

    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    sget-boolean v1, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->a:Z

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ah;->b(Z)V

    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->b:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 107
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 111
    const-string/jumbo v0, "Device"

    const-string/jumbo v1, "clearAndRefreshData"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->f:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->c()V

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->g:Lcom/nianticproject/ingress/common/model/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/d;->f()V

    .line 117
    invoke-static {}, Lcom/nianticproject/ingress/common/t/am;->a()Lcom/nianticproject/ingress/common/t/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/am;->b()V

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->b:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 119
    invoke-static {}, Lcom/nianticproject/ingress/common/playerprofile/o;->j()V

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->h:Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ac;->a()V

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->e:Lcom/nianticproject/ingress/common/ui/t;

    const-class v1, Lcom/nianticproject/ingress/common/missions/a/r;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/t;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 123
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->e:Lcom/nianticproject/ingress/common/ui/t;

    const-class v1, Lcom/nianticproject/ingress/common/e/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/t;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 128
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/eb;->a()Lcom/nianticproject/ingress/common/missions/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/bm;->b()V

    .line 134
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->s()Z

    move-result v3

    .line 187
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->b(Z)V

    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ah;->c(Z)V

    .line 189
    return-void

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    :cond_1
    move v1, v2

    .line 188
    goto :goto_1
.end method

.method public final i()V
    .locals 7

    .prologue
    .line 193
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 194
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 200
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 201
    return-void

    .line 194
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 206
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 212
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 213
    return-void

    .line 206
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 218
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 224
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 225
    return-void

    .line 218
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 230
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 236
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 237
    return-void

    .line 230
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 7

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v6

    .line 242
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->a()Z

    move-result v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->c()Z

    move-result v3

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->d()Z

    move-result v4

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->e()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;-><init>(ZZZZZ)V

    .line 248
    invoke-direct {p0, v6, v0}, Lcom/nianticproject/ingress/common/u/e;->a(Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;)V

    .line 249
    return-void

    .line 242
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->e(Z)V

    .line 280
    iget-object v1, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/u/ah;->j(Z)V

    .line 281
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/eb;->a()Lcom/nianticproject/ingress/common/missions/bm;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/bm;->c()V

    .line 287
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->u()Lcom/nianticproject/ingress/common/ui/e;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e;->a(Z)V

    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ah;->k(Z)V

    .line 294
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->p()Lcom/nianticproject/ingress/common/ui/o;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/o;->b(Z)V

    .line 300
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->d:Lcom/nianticproject/ingress/common/u/ah;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/o;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/u/ah;->l(Z)V

    .line 301
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/e;->e:Lcom/nianticproject/ingress/common/ui/t;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/t;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 306
    return-void
.end method
