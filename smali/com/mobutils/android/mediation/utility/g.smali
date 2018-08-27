.class public Lcom/mobutils/android/mediation/utility/g;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/utility/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/mobutils/android/mediation/utility/g;->r:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/mobutils/android/mediation/utility/g;->v:I

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/mobutils/android/mediation/utility/g;->w:I

    .line 53
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/utility/g;->x:Z

    .line 57
    iput p1, p0, Lcom/mobutils/android/mediation/utility/g;->k:I

    .line 58
    iput p2, p0, Lcom/mobutils/android/mediation/utility/g;->m:I

    .line 59
    iput p3, p0, Lcom/mobutils/android/mediation/utility/g;->n:I

    .line 60
    iput-object p4, p0, Lcom/mobutils/android/mediation/utility/g;->l:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/mobutils/android/mediation/utility/g;->t:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/mobutils/android/mediation/utility/g;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/mobutils/android/mediation/utility/g;->r:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/mobutils/android/mediation/utility/g;->v:I

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/mobutils/android/mediation/utility/g;->w:I

    .line 53
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/utility/g;->x:Z

    .line 67
    iput p1, p0, Lcom/mobutils/android/mediation/utility/g;->k:I

    .line 68
    iput p2, p0, Lcom/mobutils/android/mediation/utility/g;->m:I

    .line 69
    iput p3, p0, Lcom/mobutils/android/mediation/utility/g;->n:I

    .line 70
    iput-object p4, p0, Lcom/mobutils/android/mediation/utility/g;->l:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/mobutils/android/mediation/utility/g;->s:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/mobutils/android/mediation/utility/g;->t:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/mobutils/android/mediation/utility/g;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/utility/g;)Ljava/util/Map;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mobutils/android/mediation/utility/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    const-string v2, "Fw0vCA=="

    .line 80
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mobutils/android/mediation/utility/g;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "EA=="

    .line 81
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobutils/android/mediation/utility/g;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "FwE="

    .line 82
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mobutils/android/mediation/utility/g;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "EAcvBAE="

    .line 83
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mobutils/android/mediation/utility/g;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Fxs0CAs="

    .line 84
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IUtility;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "EwYr"

    .line 85
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/mobutils/android/mediation/utility/g;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Exg+DgAJBhorBAE="

    .line 87
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobutils/android/mediation/utility/g;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/mobutils/android/mediation/utility/g;->t:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "BgwvMhEFBA=="

    .line 90
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobutils/android/mediation/utility/g;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/mobutils/android/mediation/utility/g;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "CxYAGQQD"

    .line 93
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobutils/android/mediation/utility/g;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_2
    iget v2, p0, Lcom/mobutils/android/mediation/utility/g;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const-string v2, "ABw="

    .line 97
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IUtility;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v4}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "FQ=="

    .line 98
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IUtility;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "DQA="

    .line 99
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Dho8"

    .line 100
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Fw4="

    .line 101
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    const v4, 0x36ee80

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "DxE="

    .line 102
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sGoogleAdIdProvider:Lcom/mobutils/android/mediation/impl/IGoogleIdProvider;

    if-eqz v1, :cond_3

    .line 105
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sGoogleAdIdProvider:Lcom/mobutils/android/mediation/impl/IGoogleIdProvider;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/impl/IGoogleIdProvider;->getGoogleAdId()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "BBU2CQ=="

    .line 107
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v1, "DAcp"

    .line 111
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Bx0="

    .line 114
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mobutils/android/mediation/utility/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "DhI="

    .line 118
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mobutils/android/mediation/utility/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_5
    iget v1, p0, Lcom/mobutils/android/mediation/utility/g;->k:I

    if-ne v1, v3, :cond_8

    .line 122
    iget-object v1, p0, Lcom/mobutils/android/mediation/utility/g;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Fx0rAQA="

    .line 123
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/utility/g;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/mobutils/android/mediation/utility/g;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "BxEsDg=="

    .line 126
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/utility/g;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v1, "BhArFBUB"

    .line 128
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobutils/android/mediation/utility/g;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Exc="

    .line 129
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobutils/android/mediation/utility/g;->x:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_8
    iget v1, p0, Lcom/mobutils/android/mediation/utility/g;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    const-string v1, "ABg0GRwUBg=="

    .line 132
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobutils/android/mediation/utility/g;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 145
    new-instance v0, Lcom/mobutils/android/mediation/utility/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/utility/g$a;-><init>(Lcom/mobutils/android/mediation/utility/g;Lcom/mobutils/android/mediation/utility/g$1;)V

    .line 146
    sget-object v1, Lcom/mobutils/android/mediation/utility/l;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mobutils/android/mediation/utility/g;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/utility/g$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
