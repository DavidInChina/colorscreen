.class public Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/b$b;,
        Lcom/facebook/share/internal/b$o;,
        Lcom/facebook/share/internal/b$j;,
        Lcom/facebook/share/internal/b$a;,
        Lcom/facebook/share/internal/b$n;,
        Lcom/facebook/share/internal/b$d;,
        Lcom/facebook/share/internal/b$f;,
        Lcom/facebook/share/internal/b$h;,
        Lcom/facebook/share/internal/b$i;,
        Lcom/facebook/share/internal/b$l;,
        Lcom/facebook/share/internal/b$k;,
        Lcom/facebook/share/internal/b$g;,
        Lcom/facebook/share/internal/b$e;,
        Lcom/facebook/share/internal/b$m;,
        Lcom/facebook/share/internal/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Lcom/facebook/internal/l;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/facebook/internal/ad;

.field private static e:Lcom/facebook/internal/ad;

.field private static f:Landroid/os/Handler;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static volatile i:I

.field private static j:Lcom/facebook/c;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Bundle;

.field private x:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    new-instance v0, Lcom/facebook/internal/ad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/internal/ad;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/b;->d:Lcom/facebook/internal/ad;

    .line 121
    new-instance v0, Lcom/facebook/internal/ad;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ad;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/b;->e:Lcom/facebook/internal/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    .line 602
    iput-object p2, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 61
    sput p0, Lcom/facebook/share/internal/b;->i:I

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 4

    .line 388
    invoke-static {p0}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 390
    sget-object v0, Lcom/facebook/share/internal/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/b;

    if-eqz v0, :cond_0

    .line 393
    sget-object v1, Lcom/facebook/share/internal/b;->d:Lcom/facebook/internal/ad;

    new-instance v2, Lcom/facebook/share/internal/b$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/share/internal/b$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/ad;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ad$a;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/share/internal/b;->e(Ljava/lang/String;)V

    .line 943
    iput-object p1, p0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;

    .line 946
    invoke-static {p0}, Lcom/facebook/share/internal/b;->l(Lcom/facebook/share/internal/b;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 331
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/share/internal/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/b$6;-><init>(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/facebook/share/internal/b$m;)V
    .locals 4

    .line 1199
    iget-object v0, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1201
    invoke-interface {p1}, Lcom/facebook/share/internal/b$m;->a()V

    :cond_0
    return-void

    .line 1207
    :cond_1
    new-instance v0, Lcom/facebook/share/internal/b$e;

    iget-object v1, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/share/internal/b$e;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1209
    new-instance v1, Lcom/facebook/share/internal/b$g;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/share/internal/b$g;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1212
    new-instance v2, Lcom/facebook/h;

    invoke-direct {v2}, Lcom/facebook/h;-><init>()V

    .line 1213
    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/b$e;->a(Lcom/facebook/h;)V

    .line 1214
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/b$g;->a(Lcom/facebook/h;)V

    .line 1216
    new-instance v3, Lcom/facebook/share/internal/b$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/share/internal/b$2;-><init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$e;Lcom/facebook/share/internal/b$g;Lcom/facebook/share/internal/b$m;)V

    invoke-virtual {v2, v3}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 1243
    invoke-virtual {v2}, Lcom/facebook/h;->h()Lcom/facebook/g;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->n()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/widget/LikeView$ObjectType;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 238
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x2

    .line 239
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_0

    .line 242
    :cond_0
    iput-object v0, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    move-object v0, v1

    .line 245
    :goto_0
    invoke-static {p2, p0, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/facebook/share/internal/b;->d(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/facebook/share/internal/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p2, "object_id"

    .line 1248
    iget-object v1, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "object_type"

    .line 1249
    iget-object v1, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 1250
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->l()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 1256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 1258
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->f()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "error"

    .line 1262
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1260
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/share/internal/b;)V
    .locals 3

    .line 380
    invoke-static {p0}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 382
    sget-object v0, Lcom/facebook/share/internal/b;->d:Lcom/facebook/internal/ad;

    new-instance v1, Lcom/facebook/share/internal/b$j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/b$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ad$a;

    .line 384
    sget-object v0, Lcom/facebook/share/internal/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 2

    .line 209
    sget-boolean v0, Lcom/facebook/share/internal/b;->h:Z

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/facebook/share/internal/b;->j()V

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    goto :goto_0

    .line 218
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/b;->e:Lcom/facebook/internal/ad;

    new-instance v1, Lcom/facebook/share/internal/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/b$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ad;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ad$a;

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/facebook/share/internal/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 727
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/b;->b(Z)V

    .line 729
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 730
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 734
    invoke-static {p0, v0, p1}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 756
    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 758
    invoke-static {p3, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 759
    invoke-static {p4, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 761
    invoke-static {p5, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 762
    invoke-static {p6, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 764
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->m:Z

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    .line 765
    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    .line 768
    invoke-static {p3, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    .line 771
    invoke-static {p4, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    .line 772
    invoke-static {p5, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    .line 775
    invoke-static {p6, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 781
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->m:Z

    .line 782
    iput-object p2, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    .line 783
    iput-object p3, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    .line 784
    iput-object p4, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    .line 785
    iput-object p5, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    .line 786
    iput-object p6, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    .line 788
    invoke-static {p0}, Lcom/facebook/share/internal/b;->l(Lcom/facebook/share/internal/b;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 790
    invoke-static {p0, p1}, Lcom/facebook/share/internal/b;->d(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->v:Z

    return p1
.end method

.method private a(ZLandroid/os/Bundle;)Z
    .locals 2

    .line 709
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 712
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 713
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 715
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/b;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 5

    const/4 v0, 0x0

    .line 440
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 441
    sget-object v1, Lcom/facebook/share/internal/b;->b:Lcom/facebook/internal/l;

    invoke-virtual {v1, p0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 443
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    invoke-static {v1}, Lcom/facebook/share/internal/b;->c(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 453
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 449
    :goto_2
    :try_start_2
    sget-object v2, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from disk"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_2

    .line 453
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/app/Activity;Lcom/facebook/internal/m;Landroid/os/Bundle;)V
    .locals 4

    .line 799
    invoke-static {}, Lcom/facebook/share/internal/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "fb_like_control_did_present_dialog"

    goto :goto_0

    .line 801
    :cond_0
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    :cond_1
    const-string v0, "present_dialog"

    .line 805
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 806
    sget-object v0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    const-string v2, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v2}, Lcom/facebook/internal/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 810
    invoke-static {v1, v0}, Lcom/facebook/share/internal/b;->d(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 817
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 818
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    :goto_1
    new-instance v2, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    iget-object v3, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    .line 820
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v2

    .line 821
    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$a;->a()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 825
    new-instance p1, Lcom/facebook/share/internal/c;

    invoke-direct {p1, p2}, Lcom/facebook/share/internal/c;-><init>(Lcom/facebook/internal/m;)V

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 827
    :cond_3
    new-instance p2, Lcom/facebook/share/internal/c;

    invoke-direct {p2, p1}, Lcom/facebook/share/internal/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/c;->b(Ljava/lang/Object;)V

    .line 830
    :goto_2
    invoke-direct {p0, p3}, Lcom/facebook/share/internal/b;->a(Landroid/os/Bundle;)V

    .line 832
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->l()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string p2, "fb_like_control_did_present_dialog"

    invoke-virtual {p1, p2, v1, p3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 979
    iput-boolean v0, p0, Lcom/facebook/share/internal/b;->v:Z

    .line 981
    new-instance v0, Lcom/facebook/share/internal/b$8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/b$8;-><init>(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$m;)V

    return-void
.end method

.method private static b(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 581
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 584
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 587
    invoke-virtual {p0}, Lcom/facebook/share/internal/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 591
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 593
    :cond_2
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    .line 594
    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/b;->a(Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/b;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 420
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/b;->b:Lcom/facebook/internal/l;

    invoke-virtual {v1, p0}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 426
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 423
    :goto_0
    :try_start_2
    sget-object p0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to disk"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 426
    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method private b(Z)V
    .locals 7

    .line 741
    iget-object v2, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/share/internal/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 4

    const/4 v0, 0x0

    .line 464
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 465
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "object_id"

    .line 472
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 473
    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 475
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v3

    .line 473
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 477
    new-instance v3, Lcom/facebook/share/internal/b;

    .line 479
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/facebook/share/internal/b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    const-string p0, "like_count_string_with_like"

    .line 484
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 486
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 488
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 490
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 491
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/facebook/share/internal/b;->m:Z

    const-string p0, "unlike_token"

    .line 492
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 494
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 498
    invoke-static {p0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 501
    sget-object v1, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1036
    iput-boolean v0, p0, Lcom/facebook/share/internal/b;->v:Z

    .line 1039
    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0}, Lcom/facebook/h;-><init>()V

    .line 1040
    new-instance v1, Lcom/facebook/share/internal/b$l;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/b$l;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/b$l;->a(Lcom/facebook/h;)V

    .line 1043
    new-instance v2, Lcom/facebook/share/internal/b$9;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/share/internal/b$9;-><init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$l;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 1068
    invoke-virtual {v0}, Lcom/facebook/h;->h()Lcom/facebook/g;

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 1

    .line 261
    invoke-static {p0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    return-void

    .line 269
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->b(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lcom/facebook/share/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 273
    invoke-static {v0}, Lcom/facebook/share/internal/b;->l(Lcom/facebook/share/internal/b;)V

    .line 277
    :cond_1
    invoke-static {p0, v0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Lcom/facebook/share/internal/b;)V

    .line 281
    sget-object p0, Lcom/facebook/share/internal/b;->f:Landroid/os/Handler;

    new-instance p1, Lcom/facebook/share/internal/b$4;

    invoke-direct {p1, v0}, Lcom/facebook/share/internal/b$4;-><init>(Lcom/facebook/share/internal/b;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 288
    invoke-static {p2, v0, p0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/share/internal/b;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 548
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 557
    invoke-static {v0}, Lcom/facebook/internal/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string v4, ""

    .line 563
    invoke-static {v0, v4}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const/4 p0, 0x2

    sget v0, Lcom/facebook/share/internal/b;->i:I

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    .line 559
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 2

    .line 1190
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->m:Z

    iget-boolean v1, p0, Lcom/facebook/share/internal/b;->u:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->m:Z

    .line 1191
    invoke-direct {p0, v0, p1}, Lcom/facebook/share/internal/b;->a(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1194
    iget-boolean p1, p0, Lcom/facebook/share/internal/b;->m:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private static d(Lcom/facebook/share/internal/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 574
    invoke-static {p0, p1, v0}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/share/internal/b;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 956
    sput-object p0, Lcom/facebook/share/internal/b;->g:Ljava/lang/String;

    .line 957
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 959
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 960
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PENDING_CONTROLLER_KEY"

    sget-object v1, Lcom/facebook/share/internal/b;->g:Ljava/lang/String;

    .line 961
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 964
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g()I
    .locals 1

    .line 61
    sget v0, Lcom/facebook/share/internal/b;->i:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/b;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->l()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/share/internal/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/internal/l;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/share/internal/b;->b:Lcom/facebook/internal/l;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized j()V
    .locals 5

    const-class v0, Lcom/facebook/share/internal/b;

    monitor-enter v0

    .line 292
    :try_start_0
    sget-boolean v1, Lcom/facebook/share/internal/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 293
    monitor-exit v0

    return-void

    .line 296
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/share/internal/b;->f:Landroid/os/Handler;

    .line 298
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 303
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/facebook/share/internal/b;->i:I

    .line 304
    new-instance v1, Lcom/facebook/internal/l;

    sget-object v2, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    new-instance v4, Lcom/facebook/internal/l$d;

    invoke-direct {v4}, Lcom/facebook/internal/l$d;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/facebook/internal/l;-><init>(Ljava/lang/String;Lcom/facebook/internal/l$d;)V

    sput-object v1, Lcom/facebook/share/internal/b;->b:Lcom/facebook/internal/l;

    .line 306
    invoke-static {}, Lcom/facebook/share/internal/b;->k()V

    .line 308
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 309
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    new-instance v2, Lcom/facebook/share/internal/b$5;

    invoke-direct {v2}, Lcom/facebook/share/internal/b$5;-><init>()V

    .line 308
    invoke-static {v1, v2}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 320
    sput-boolean v3, Lcom/facebook/share/internal/b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 291
    monitor-exit v0

    throw v1
.end method

.method private static k()V
    .locals 1

    .line 344
    new-instance v0, Lcom/facebook/share/internal/b$7;

    invoke-direct {v0}, Lcom/facebook/share/internal/b$7;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/b;->j:Lcom/facebook/c;

    return-void
.end method

.method static synthetic k(Lcom/facebook/share/internal/b;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/facebook/share/internal/b;->m:Z

    return p0
.end method

.method private l()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/facebook/share/internal/b;->x:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 700
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b;->x:Lcom/facebook/appevents/AppEventsLogger;

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->x:Lcom/facebook/appevents/AppEventsLogger;

    return-object v0
.end method

.method private static l(Lcom/facebook/share/internal/b;)V
    .locals 3

    .line 404
    invoke-static {p0}, Lcom/facebook/share/internal/b;->m(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object p0, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    sget-object v1, Lcom/facebook/share/internal/b;->e:Lcom/facebook/internal/ad;

    new-instance v2, Lcom/facebook/share/internal/b$o;

    invoke-direct {v2, p0, v0}, Lcom/facebook/share/internal/b$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/ad;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ad$a;

    :cond_0
    return-void
.end method

.method private static m(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 3

    .line 509
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 511
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 512
    iget-object v2, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 513
    iget-object v2, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 514
    iget-object v2, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 517
    iget-object v2, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 520
    iget-object v2, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 523
    iget-object v2, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 526
    iget-boolean v2, p0, Lcom/facebook/share/internal/b;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 527
    iget-object v2, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    iget-object v1, p0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 529
    iget-object p0, p0, Lcom/facebook/share/internal/b;->w:Landroid/os/Bundle;

    .line 530
    invoke-static {p0}, Lcom/facebook/internal/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 533
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 539
    sget-object v0, Lcom/facebook/share/internal/b;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to JSON"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private m()Z
    .locals 2

    .line 968
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 971
    iget-boolean v1, p0, Lcom/facebook/share/internal/b;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 975
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 1

    .line 1072
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1077
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->o()V

    return-void

    .line 1081
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/b$10;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/b$10;-><init>(Lcom/facebook/share/internal/b;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$m;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1131
    new-instance v0, Lcom/facebook/share/internal/d;

    .line 1132
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 1133
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0}, Lcom/facebook/share/internal/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1139
    :cond_0
    new-instance v1, Lcom/facebook/share/internal/b$1;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/b$1;-><init>(Lcom/facebook/share/internal/b;)V

    .line 1186
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/internal/w$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/facebook/share/internal/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/internal/m;Landroid/os/Bundle;)V
    .locals 3

    .line 674
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 676
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 678
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/b;->b(Z)V

    .line 679
    iget-boolean v2, p0, Lcom/facebook/share/internal/b;->v:Z

    if-eqz v2, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->l()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string p2, "fb_like_control_did_undo_quickly"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto :goto_1

    .line 687
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/b;->a(ZLandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 690
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/share/internal/b;->b(Z)V

    .line 691
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/b;->b(Landroid/app/Activity;Lcom/facebook/internal/m;Landroid/os/Bundle;)V

    goto :goto_1

    .line 694
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/b;->b(Landroid/app/Activity;Lcom/facebook/internal/m;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 629
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->m:Z

    return v0
.end method

.method public e()Z
    .locals 4

    .line 647
    invoke-static {}, Lcom/facebook/share/internal/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/share/internal/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->t:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/b;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 661
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 664
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/util/Set;

    move-result-object v0

    const-string v3, "publish_actions"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return v1
.end method
