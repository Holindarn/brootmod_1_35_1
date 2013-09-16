.class final Lcom/nianticproject/ingress/common/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/u/ah;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/u/i;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/u/i;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/l;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/l;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/w;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/w;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 89
    :cond_1
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->d(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/z;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/z;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 95
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->e(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/aa;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/aa;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 101
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->f(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->f(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/ab;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 109
    :cond_2
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->g(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->g(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/ac;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/ac;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 117
    :cond_3
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->h(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->h(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/ad;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/ad;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->i(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->i(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/ae;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/ae;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 133
    :cond_5
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->j(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->j(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/af;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/af;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 143
    :cond_6
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->k(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/m;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/m;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 149
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->l(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/aj;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->a:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/aj;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/n;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/n;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 155
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->l(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/aj;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->c:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/aj;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/o;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/o;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 161
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->l(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/aj;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/g;->b:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/aj;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/p;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/p;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 167
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->m(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/q;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/q;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 173
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->n(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/r;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/r;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 179
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->o(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/s;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/s;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 186
    new-instance v0, Lcom/nianticproject/ingress/common/u/t;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/u/t;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    .line 211
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->p(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/a;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 213
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/a;->a(Lcom/nianticproject/ingress/common/u/d;)V

    .line 214
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->r(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/u;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/u;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 221
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->s(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->s(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/v;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/v;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 229
    :cond_7
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->t(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->t(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/x;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/x;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 237
    :cond_8
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->u(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    invoke-static {p1}, Lcom/nianticproject/ingress/common/u/i;->u(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/u/y;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/u/y;-><init>(Lcom/nianticproject/ingress/common/u/k;Lcom/nianticproject/ingress/common/u/i;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 245
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->l(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/aj;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/c/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->d(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->c(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "Disable"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void

    .line 262
    :cond_1
    const-string/jumbo v0, "Enable"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->a(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->g(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->g(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void

    .line 282
    :cond_1
    const-string/jumbo v1, "OFF"

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->v(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->n(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "DYNAMIC"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;)V

    .line 294
    return-void

    .line 293
    :cond_0
    const-string/jumbo v0, "STATIC"

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->w(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->w(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->o(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ENABLED"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;)V

    .line 299
    return-void

    .line 298
    :cond_0
    const-string/jumbo v0, "DISABLED"

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->r(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/u/ai;->a(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->p(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 304
    return-void
.end method

.method public final f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->p(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 309
    return-void
.end method

.method public final g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 314
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 319
    return-void
.end method

.method public final i(Z)V
    .locals 2
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 325
    return-void
.end method

.method public final j(Z)V
    .locals 2
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->q(Lcom/nianticproject/ingress/common/u/i;)Lcom/nianticproject/ingress/common/u/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/u/a;->a(IZ)V

    .line 330
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->s(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->s(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "Disable"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 343
    :cond_0
    return-void

    .line 340
    :cond_1
    const-string/jumbo v0, "Enable"

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 2
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->t(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/nianticproject/ingress/common/u/k;->a:Lcom/nianticproject/ingress/common/u/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/u/i;->t(Lcom/nianticproject/ingress/common/u/i;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/u/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/u/ai;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "Resume"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void

    .line 348
    :cond_1
    const-string/jumbo v0, "Pause"

    goto :goto_0
.end method
