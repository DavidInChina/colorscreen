.class public Lcootek/matrix/flashlight/h/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/h/a$a;
    }
.end annotation


# static fields
.field private static a:Lcootek/matrix/flashlight/h/a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcootek/matrix/flashlight/h/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcootek/matrix/flashlight/h/a$a;

.field private d:Lcootek/matrix/flashlight/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcootek/matrix/flashlight/h/a;

    invoke-direct {v0}, Lcootek/matrix/flashlight/h/a;-><init>()V

    sput-object v0, Lcootek/matrix/flashlight/h/a;->a:Lcootek/matrix/flashlight/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/h/a;->b:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lcootek/matrix/flashlight/h/a$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/h/a$1;-><init>(Lcootek/matrix/flashlight/h/a;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/h/a;->c:Lcootek/matrix/flashlight/h/a$a;

    .line 165
    new-instance v0, Lcootek/matrix/flashlight/h/a$2;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/h/a$2;-><init>(Lcootek/matrix/flashlight/h/a;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/h/a;->d:Lcootek/matrix/flashlight/h/a$a;

    .line 37
    iget-object v0, p0, Lcootek/matrix/flashlight/h/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcootek/matrix/flashlight/h/a;->b()Lcootek/matrix/flashlight/h/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcootek/matrix/flashlight/h/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcootek/matrix/flashlight/h/a;->c()Lcootek/matrix/flashlight/h/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcootek/matrix/flashlight/h/a;
    .locals 1

    .line 31
    sget-object v0, Lcootek/matrix/flashlight/h/a;->a:Lcootek/matrix/flashlight/h/a;

    return-object v0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/h/a;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/h/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "name_permission"

    .line 90
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "title"

    .line 91
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "from"

    .line 92
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000

    .line 93
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 65
    invoke-static {}, Lcootek/matrix/flashlight/common/d;->i()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 66
    invoke-static {v0}, Lcootek/matrix/flashlight/common/d;->a(I)V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcootek/matrix/flashlight/activity/PermissionAct;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_from"

    .line 68
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcootek/matrix/flashlight/h/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcootek/matrix/flashlight/h/a$a;

    .line 57
    invoke-interface {v1, p1}, Lcootek/matrix/flashlight/h/a$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcootek/matrix/flashlight/h/a$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcootek/matrix/flashlight/h/a$a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcootek/matrix/flashlight/h/a;->c:Lcootek/matrix/flashlight/h/a$a;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/h/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcootek/matrix/flashlight/h/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcootek/matrix/flashlight/h/a$a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcootek/matrix/flashlight/h/a;->d:Lcootek/matrix/flashlight/h/a$a;

    return-object v0
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 81
    invoke-static {}, Lcootek/matrix/flashlight/common/d;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcootek/matrix/flashlight/h/a;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcootek/matrix/flashlight/h/a$a;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcootek/matrix/flashlight/h/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
