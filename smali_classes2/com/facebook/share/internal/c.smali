.class public Lcom/facebook/share/internal/c;
.super Lcom/facebook/internal/g;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/c$b;,
        Lcom/facebook/share/internal/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/g<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 50
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/internal/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 85
    sget v0, Lcom/facebook/share/internal/c;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/g;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/m;)V
    .locals 1

    .line 97
    sget v0, Lcom/facebook/share/internal/c;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/g;-><init>(Lcom/facebook/internal/m;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 3

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "object_id"

    .line 201
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object_type"

    .line 202
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/facebook/share/internal/c;->h()Lcom/facebook/internal/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/e;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 81
    invoke-static {}, Lcom/facebook/share/internal/c;->h()Lcom/facebook/internal/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/f;->b(Lcom/facebook/internal/e;)Z

    move-result v0

    return v0
.end method

.method static synthetic g()Lcom/facebook/internal/e;
    .locals 1

    .line 45
    invoke-static {}, Lcom/facebook/share/internal/c;->h()Lcom/facebook/internal/e;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/facebook/internal/e;
    .locals 1

    .line 195
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->LIKE_DIALOG:Lcom/facebook/share/internal/LikeDialogFeature;

    return-object v0
.end method


# virtual methods
.method protected c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/g<",
            "Lcom/facebook/share/internal/LikeContent;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Lcom/facebook/share/internal/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/c$a;-><init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/c$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/facebook/share/internal/c$b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/c$b;-><init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/c$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected d()Lcom/facebook/internal/a;
    .locals 2

    .line 102
    new-instance v0, Lcom/facebook/internal/a;

    invoke-virtual {p0}, Lcom/facebook/share/internal/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
