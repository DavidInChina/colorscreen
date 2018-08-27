.class public Lcootek/matrix/flashlight/c/a;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/pm/ApplicationInfo;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcootek/matrix/flashlight/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcootek/matrix/flashlight/c/a;->c:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcootek/matrix/flashlight/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcootek/matrix/flashlight/c/a;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcootek/matrix/flashlight/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcootek/matrix/flashlight/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcootek/matrix/flashlight/c/a;->d:Z

    return v0
.end method

.method public d()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcootek/matrix/flashlight/c/a;->c:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method
