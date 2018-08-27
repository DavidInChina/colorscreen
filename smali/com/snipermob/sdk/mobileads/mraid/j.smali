.class public final enum Lcom/snipermob/sdk/mobileads/mraid/j;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/mraid/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dm:Lcom/snipermob/sdk/mobileads/mraid/j;

.field public static final enum dn:Lcom/snipermob/sdk/mobileads/mraid/j;

.field public static final enum do:Lcom/snipermob/sdk/mobileads/mraid/j;

.field public static final enum dp:Lcom/snipermob/sdk/mobileads/mraid/j;

.field public static final enum dq:Lcom/snipermob/sdk/mobileads/mraid/j;

.field private static final synthetic dr:[Lcom/snipermob/sdk/mobileads/mraid/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/j;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dm:Lcom/snipermob/sdk/mobileads/mraid/j;

    .line 7
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/j;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/snipermob/sdk/mobileads/mraid/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    .line 8
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/j;

    const-string v1, "RESIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/snipermob/sdk/mobileads/mraid/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->do:Lcom/snipermob/sdk/mobileads/mraid/j;

    .line 9
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/j;

    const-string v1, "EXPANDED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/snipermob/sdk/mobileads/mraid/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    .line 10
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/j;

    const-string v1, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/snipermob/sdk/mobileads/mraid/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dq:Lcom/snipermob/sdk/mobileads/mraid/j;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dm:Lcom/snipermob/sdk/mobileads/mraid/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->do:Lcom/snipermob/sdk/mobileads/mraid/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dq:Lcom/snipermob/sdk/mobileads/mraid/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dr:[Lcom/snipermob/sdk/mobileads/mraid/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/mraid/j;
    .locals 1

    .line 5
    const-class v0, Lcom/snipermob/sdk/mobileads/mraid/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/mraid/j;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/mraid/j;
    .locals 1

    .line 5
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dr:[Lcom/snipermob/sdk/mobileads/mraid/j;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/mraid/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/mraid/j;

    return-object v0
.end method


# virtual methods
.method public toJavascriptString()Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/j;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
