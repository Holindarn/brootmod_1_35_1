.class public final Lcom/nianticproject/ingress/common/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/nianticproject/ingress/common/ui/c;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Enum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->k:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 5 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->l:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 10 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->m:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 20 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->n:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 30 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->o:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 60 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->p:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 120 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->q:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 240 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->r:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal running hot! Unsafe to acquire items. Estimated time to cooldown: 300 seconds."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->s:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Portal burned out! It may take significant time for the Portal to reset."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Failed hacking enemy portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->y:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "XM capacity full."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/af;->v:Lcom/nianticproject/ingress/shared/af;

    const-string/jumbo v2, "Agent not specified."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "Server unsuccessful."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->j:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/m;->b:Lcom/nianticproject/ingress/shared/rpc/m;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 69
    const-string/jumbo v0, "XM object not available."

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->b:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->e:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->j:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->k:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->E:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/server/flip/a;->c:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    const-string/jumbo v0, "Unable to use."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->a:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->f:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->h:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->c:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->g:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->n:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Fill Resonator slots before upgrading."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Unable to use Resonator."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->u:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Portal is invalid."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->v:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Not an upgrade."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->w:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Resonator not on Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->x:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Not Portal owner."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->C:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Resonators on different Portals."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->G:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Missing Portal Key."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->m:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Resonator slot not available."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->p:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Enemy Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->A:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Fully charged."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->B:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Not rechargeable."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->I:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Circuit overload. Recharge failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->J:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Uncontrolled XM. Resonator failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->K:Lcom/nianticproject/ingress/shared/ae;

    const-string/jumbo v2, "Power overload. Upgrade failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "Unable to deploy."

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->d:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->i:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->r:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->s:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->D:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/ae;->F:Lcom/nianticproject/ingress/shared/ae;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/shared/ae;->H:Lcom/nianticproject/ingress/shared/ae;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 101
    const-string/jumbo v0, "Invalid Resonator."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->a:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->e:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->f:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->h:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->l:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 105
    const-string/jumbo v0, "Portal does not exist."

    new-array v1, v7, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->g:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->o:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->b:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->l:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Link crosses an existing link."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->q:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Link already exists."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->c:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Enemy Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->u:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Portal is within existing field."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->v:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Neutral origin Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->w:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Neutral destination Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->a:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Must link to a different Portal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->b:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Portal controlled by other Faction."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->f:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Portal Key missing."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->r:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Portal can\'t support more Links."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->m:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Link distance too great."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/o;->E:Lcom/nianticproject/ingress/shared/o;

    const-string/jumbo v2, "Alignment error. Link failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v0, "Portal missing."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->o:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->p:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 122
    const-string/jumbo v0, "Portal missing Resonators."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->d:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->e:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 124
    const-string/jumbo v0, "Link creation failed."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->t:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->B:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 125
    const-string/jumbo v0, "Portal not stable."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->x:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->y:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 127
    const-string/jumbo v0, "Missing Portal Key."

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->g:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->C:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->j:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->s:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->h:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/o;->i:Lcom/nianticproject/ingress/shared/o;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/shared/o;->k:Lcom/nianticproject/ingress/shared/o;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ab;->a:Lcom/nianticproject/ingress/shared/ab;

    const-string/jumbo v2, "Invalid passcode."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ab;->b:Lcom/nianticproject/ingress/shared/ab;

    const-string/jumbo v2, "Passcode already redeemed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/ab;->c:Lcom/nianticproject/ingress/shared/ab;

    const-string/jumbo v2, "Passcode fully redeemed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v0, "XM object capacity reached."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ab;->e:Lcom/nianticproject/ingress/shared/ab;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->x:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 140
    const-string/jumbo v0, "Passcode cannot be redeemed."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ab;->d:Lcom/nianticproject/ingress/shared/ab;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/ab;->f:Lcom/nianticproject/ingress/shared/ab;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 143
    const-string/jumbo v0, "Weapon not available."

    new-array v1, v7, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->d:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->e:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->i:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 146
    const-string/jumbo v0, "Weapon does not exist."

    new-array v1, v7, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->a:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->b:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->c:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 148
    const-string/jumbo v0, "Unable to fire."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->f:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->g:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/e;->l:Lcom/nianticproject/ingress/shared/e;

    const-string/jumbo v2, "XM phase error. XMP misfire."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/c;->c:Lcom/nianticproject/ingress/shared/rpc/c;

    const-string/jumbo v2, "Invalid Power Cube."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/c;->d:Lcom/nianticproject/ingress/shared/rpc/c;

    const-string/jumbo v2, "Not in inventory."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "Unable to discharge Power Cube."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/c;->b:Lcom/nianticproject/ingress/shared/rpc/c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/c;->a:Lcom/nianticproject/ingress/shared/rpc/c;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 158
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->h:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Agent not specified."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->j:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Error identifying Agent."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->m:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Target Portal already aligned."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->l:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Target Portal not valid."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->e:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Portal transformation failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->n:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Compile error. ADA Redactor failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/server/flip/a;->o:Lcom/nianticproject/ingress/server/flip/a;

    const-string/jumbo v2, "Antibody intrusion. Virus error."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v0, "XM object not valid."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->k:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->d:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->a:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Not Mod owner."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->c:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Mod does not exist."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->d:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Wrong faction."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->e:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "No Mod to remove."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->f:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Unable to operate on Mod."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->g:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "No empty Mod slots."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->h:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Mod couldn\'t be removed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->i:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Mod slot in use."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->j:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Invalid Mod slot."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->o:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Error identifying Agent."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->p:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Mod limit reached."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->q:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Transform error. Mod failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/q;->r:Lcom/nianticproject/ingress/shared/q;

    const-string/jumbo v2, "Lockdown error. Mod removal failure."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/m;->a:Lcom/nianticproject/ingress/shared/rpc/m;

    const-string/jumbo v2, "Inventory overloaded."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v0, "Portal no longer exists."

    new-array v1, v6, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->a:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/x;->a:Lcom/nianticproject/ingress/shared/x;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/nianticproject/ingress/shared/x;->b:Lcom/nianticproject/ingress/shared/x;

    const-string/jumbo v2, "Link creation failed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v0, "Out of Range."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->q:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->d:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/o;->D:Lcom/nianticproject/ingress/shared/o;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->b:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->n:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 192
    const-string/jumbo v0, "Access level insufficient."

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->h:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->w:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->y:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/q;->m:Lcom/nianticproject/ingress/shared/q;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/server/flip/a;->i:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/rpc/c;->e:Lcom/nianticproject/ingress/shared/rpc/c;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 196
    const-string/jumbo v0, "Need More XM."

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Enum;

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->t:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nianticproject/ingress/shared/af;->u:Lcom/nianticproject/ingress/shared/af;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->j:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v6

    sget-object v2, Lcom/nianticproject/ingress/shared/e;->k:Lcom/nianticproject/ingress/shared/e;

    aput-object v2, v1, v7

    sget-object v2, Lcom/nianticproject/ingress/shared/ae;->b:Lcom/nianticproject/ingress/shared/ae;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/nianticproject/ingress/shared/ae;->c:Lcom/nianticproject/ingress/shared/ae;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/nianticproject/ingress/shared/o;->z:Lcom/nianticproject/ingress/shared/o;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/nianticproject/ingress/shared/o;->A:Lcom/nianticproject/ingress/shared/o;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/nianticproject/ingress/shared/q;->k:Lcom/nianticproject/ingress/shared/q;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/nianticproject/ingress/shared/q;->l:Lcom/nianticproject/ingress/shared/q;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/nianticproject/ingress/server/flip/a;->f:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/nianticproject/ingress/server/flip/a;->g:Lcom/nianticproject/ingress/server/flip/a;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 203
    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/common/ui/c;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/nianticproject/ingress/common/ui/c;->b:Lcom/nianticproject/ingress/common/ui/c;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/c;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/c;->b:Lcom/nianticproject/ingress/common/ui/c;

    .line 40
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/ui/c;->b:Lcom/nianticproject/ingress/common/ui/c;

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 206
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 207
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 217
    const-string/jumbo v1, ""

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 224
    array-length v5, v4

    move-object v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v3, v4, v1

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
