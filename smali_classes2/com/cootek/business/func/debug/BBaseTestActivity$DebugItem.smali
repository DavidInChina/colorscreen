.class abstract enum Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "DebugItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum AppVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum ApplicationId:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum BBaseVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum FacebookKeyHash:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum FirebaseToken:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum HadesVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum KeystoreSHA1:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum Server:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

.field public static final enum Token:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 224
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$1;

    const-string v1, "ApplicationId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->ApplicationId:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    .line 230
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$2;

    const-string v1, "AppVersion"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->AppVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    .line 236
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$3;

    const-string v1, "BBaseVersion"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->BBaseVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    .line 242
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$4;

    const-string v1, "HadesVersion"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->HadesVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    .line 248
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;

    const-string v1, "Server"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->Server:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    .line 296
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;

    const-string v1, "Token"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->Token:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    .line 335
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$7;

    const-string v1, "FirebaseToken"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->FirebaseToken:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    .line 346
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$8;

    const-string v1, "FacebookKeyHash"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->FacebookKeyHash:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    .line 365
    new-instance v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$9;

    const-string v1, "KeystoreSHA1"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->KeystoreSHA1:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    const/16 v0, 0x9

    .line 223
    new-array v0, v0, [Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->ApplicationId:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->AppVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->BBaseVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->HadesVersion:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->Server:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->Token:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->FirebaseToken:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v8

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->FacebookKeyHash:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v9

    sget-object v1, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->KeystoreSHA1:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    aput-object v1, v0, v10

    sput-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->$VALUES:[Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/cootek/business/func/debug/BBaseTestActivity$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getAllInfo()Ljava/lang/String;
    .locals 5

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    invoke-static {}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->values()[Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 419
    invoke-virtual {v4}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->display()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
    .locals 1

    .line 223
    const-class v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;
    .locals 1

    .line 223
    sget-object v0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->$VALUES:[Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    invoke-virtual {v0}, [Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;

    return-object v0
.end method


# virtual methods
.method clickAction(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method display()Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract info()Ljava/lang/String;
.end method

.method longClickAction(Landroid/content/Context;)V
    .locals 4

    const-string v0, "clipboard"

    .line 405
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->info()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 408
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Copy"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem;->info()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
