.class public enum Lcom/cootek/business/func/apptracer/PageType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/func/apptracer/PageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/func/apptracer/PageType;

.field public static final enum activity:Lcom/cootek/business/func/apptracer/PageType;

.field public static final enum fragment:Lcom/cootek/business/func/apptracer/PageType;

.field public static final enum hades:Lcom/cootek/business/func/apptracer/PageType;

.field private static mHadesPageList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum others:Lcom/cootek/business/func/apptracer/PageType;

.field public static final enum secondary_page:Lcom/cootek/business/func/apptracer/PageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/cootek/business/func/apptracer/PageType;

    const-string v1, "activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/func/apptracer/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/apptracer/PageType;->activity:Lcom/cootek/business/func/apptracer/PageType;

    .line 17
    new-instance v0, Lcom/cootek/business/func/apptracer/PageType;

    const-string v1, "secondary_page"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/func/apptracer/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/apptracer/PageType;->secondary_page:Lcom/cootek/business/func/apptracer/PageType;

    .line 18
    new-instance v0, Lcom/cootek/business/func/apptracer/PageType;

    const-string v1, "fragment"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/business/func/apptracer/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/apptracer/PageType;->fragment:Lcom/cootek/business/func/apptracer/PageType;

    .line 19
    new-instance v0, Lcom/cootek/business/func/apptracer/PageType;

    const-string v1, "others"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/business/func/apptracer/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/apptracer/PageType;->others:Lcom/cootek/business/func/apptracer/PageType;

    .line 20
    new-instance v0, Lcom/cootek/business/func/apptracer/PageType$1;

    const-string v1, "hades"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/cootek/business/func/apptracer/PageType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/apptracer/PageType;->hades:Lcom/cootek/business/func/apptracer/PageType;

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Lcom/cootek/business/func/apptracer/PageType;

    sget-object v1, Lcom/cootek/business/func/apptracer/PageType;->activity:Lcom/cootek/business/func/apptracer/PageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/func/apptracer/PageType;->secondary_page:Lcom/cootek/business/func/apptracer/PageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/business/func/apptracer/PageType;->fragment:Lcom/cootek/business/func/apptracer/PageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/business/func/apptracer/PageType;->others:Lcom/cootek/business/func/apptracer/PageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cootek/business/func/apptracer/PageType;->hades:Lcom/cootek/business/func/apptracer/PageType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cootek/business/func/apptracer/PageType;->$VALUES:[Lcom/cootek/business/func/apptracer/PageType;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cootek/business/func/apptracer/PageType;->mHadesPageList:Ljava/util/HashSet;

    .line 38
    :try_start_0
    sget-object v0, Lcom/cootek/business/func/apptracer/PageType;->mHadesPageList:Ljava/util/HashSet;

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cootek/business/R$array;->filter_page:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 43
    :goto_0
    :try_start_1
    sget-object v0, Lcom/cootek/business/func/apptracer/PageType;->mHadesPageList:Ljava/util/HashSet;

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cootek/business/R$array;->hades_activity_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/cootek/business/func/apptracer/PageType$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/apptracer/PageType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/HashSet;
    .locals 1

    .line 14
    sget-object v0, Lcom/cootek/business/func/apptracer/PageType;->mHadesPageList:Ljava/util/HashSet;

    return-object v0
.end method

.method public static getPageType(Ljava/lang/String;Lcom/cootek/business/func/apptracer/PageType;)Ljava/lang/String;
    .locals 5

    .line 50
    invoke-static {}, Lcom/cootek/business/func/apptracer/PageType;->values()[Lcom/cootek/business/func/apptracer/PageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    invoke-virtual {v3, p0}, Lcom/cootek/business/func/apptracer/PageType;->match(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v3}, Lcom/cootek/business/func/apptracer/PageType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/cootek/business/func/apptracer/PageType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/func/apptracer/PageType;
    .locals 1

    .line 14
    const-class v0, Lcom/cootek/business/func/apptracer/PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/func/apptracer/PageType;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/func/apptracer/PageType;
    .locals 1

    .line 14
    sget-object v0, Lcom/cootek/business/func/apptracer/PageType;->$VALUES:[Lcom/cootek/business/func/apptracer/PageType;

    invoke-virtual {v0}, [Lcom/cootek/business/func/apptracer/PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/func/apptracer/PageType;

    return-object v0
.end method


# virtual methods
.method match(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
