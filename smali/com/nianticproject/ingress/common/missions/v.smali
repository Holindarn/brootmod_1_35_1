.class final Lcom/nianticproject/ingress/common/missions/v;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 10
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cn;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/a;->e(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/missions/cp;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/missions/a;->q()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/missions/a;->d()Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v3

    iget-object v3, v3, Lcom/nianticproject/ingress/common/missions/z;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/missions/a;->d()Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v4

    iget-object v4, v4, Lcom/nianticproject/ingress/common/missions/z;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/missions/a;->d()Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v5

    iget-object v5, v5, Lcom/nianticproject/ingress/common/missions/z;->c:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/c/bs;->c()F

    move-result v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v7, v7, Lcom/nianticproject/ingress/common/missions/a;->d:Lcom/nianticproject/ingress/common/v/d;

    const-string/jumbo v8, "StartFromMissionBriefing"

    invoke-virtual {v6, v7, v8}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/v/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v8}, Lcom/nianticproject/ingress/common/missions/a;->f(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v8

    const-string/jumbo v9, "AbandonFromMissionBriefing"

    invoke-virtual {v7, v8, v9}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/v/d;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/common/missions/v;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-boolean v8, v8, Lcom/nianticproject/ingress/common/missions/a;->v:Z

    invoke-interface/range {v0 .. v8}, Lcom/nianticproject/ingress/common/missions/cn;->a(Lcom/nianticproject/ingress/common/missions/cp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/ui/widget/z;Z)V

    .line 238
    const/4 v0, 0x0

    return-object v0
.end method
