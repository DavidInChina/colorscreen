.class public abstract enum Lcom/mobutils/android/mediation/http/HttpCmd;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/http/HttpCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/http/HttpCmd;

.field public static final enum GET_ADVERTISE_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

.field public static final enum GET_DA_VINCI_AD:Lcom/mobutils/android/mediation/http/HttpCmd;

.field public static final enum GET_FUNCTION_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

.field public static final enum GET_ORDER_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

.field public static final enum GET_SWITCH_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

.field public static final enum JS_AD:Lcom/mobutils/android/mediation/http/HttpCmd;

.field public static final enum SSP_STAT:Lcom/mobutils/android/mediation/http/HttpCmd;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/mobutils/android/mediation/http/HttpCmd$1;

    const-string v1, "JDELMiElPCIWIyYtPDUb"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TBU7Qg4BGhYwDBcA"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mobutils/android/mediation/http/HttpCmd$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_DA_VINCI_AD:Lcom/mobutils/android/mediation/http/HttpCmd;

    .line 13
    new-instance v0, Lcom/mobutils/android/mediation/http/HttpCmd$2;

    const-string v1, "MCcPMjYwIiA="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TBU7QhYXEwcrDBE="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mobutils/android/mediation/http/HttpCmd$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->SSP_STAT:Lcom/mobutils/android/mediation/http/HttpCmd;

    .line 18
    new-instance v0, Lcom/mobutils/android/mediation/http/HttpCmd$3;

    const-string v1, "KScALCE="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TBU7QhYXExE7"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/mobutils/android/mediation/http/HttpCmd$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->JS_AD:Lcom/mobutils/android/mediation/http/HttpCmd;

    .line 23
    new-instance v0, Lcom/mobutils/android/mediation/http/HttpCmd$4;

    const-string v1, "JDELMiQgNTENOSw3JiscIisiKjM="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TBU7GwAWFx0sCEoHDBo5QhNX"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/mobutils/android/mediation/http/HttpCmd$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_ADVERTISE_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    .line 28
    new-instance v0, Lcom/mobutils/android/mediation/http/HttpCmd$5;

    const-string v1, "JDELMiMxLTcLJCoqPDcQIyMtJA=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TBIqAwZLABsxC0oSUA=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/mobutils/android/mediation/http/HttpCmd$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_FUNCTION_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    .line 33
    new-instance v0, Lcom/mobutils/android/mediation/http/HttpCmd$6;

    const-string v1, "JDELMjYzKiAcJTonLDoZJCI="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAcoBBEHC1s8AgsCTAJs"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/mobutils/android/mediation/http/HttpCmd$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_SWITCH_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    .line 38
    new-instance v0, Lcom/mobutils/android/mediation/http/HttpCmd$7;

    const-string v1, "JDELMio2JzENMiYrLTIWKg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TBIqAwZLDAY7CBdLFUc="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/mobutils/android/mediation/http/HttpCmd$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_ORDER_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/mobutils/android/mediation/http/HttpCmd;

    sget-object v1, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_DA_VINCI_AD:Lcom/mobutils/android/mediation/http/HttpCmd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobutils/android/mediation/http/HttpCmd;->SSP_STAT:Lcom/mobutils/android/mediation/http/HttpCmd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobutils/android/mediation/http/HttpCmd;->JS_AD:Lcom/mobutils/android/mediation/http/HttpCmd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_ADVERTISE_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_FUNCTION_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_SWITCH_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mobutils/android/mediation/http/HttpCmd;->GET_ORDER_CONFIG:Lcom/mobutils/android/mediation/http/HttpCmd;

    aput-object v1, v0, v9

    sput-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->$VALUES:[Lcom/mobutils/android/mediation/http/HttpCmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/mobutils/android/mediation/http/HttpCmd;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/http/HttpCmd$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/http/HttpCmd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/http/HttpCmd;
    .locals 1

    .line 7
    const-class v0, Lcom/mobutils/android/mediation/http/HttpCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/http/HttpCmd;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/http/HttpCmd;
    .locals 1

    .line 7
    sget-object v0, Lcom/mobutils/android/mediation/http/HttpCmd;->$VALUES:[Lcom/mobutils/android/mediation/http/HttpCmd;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/http/HttpCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/http/HttpCmd;

    return-object v0
.end method


# virtual methods
.method public abstract getUrl()Ljava/lang/String;
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IUtility;->getServerUrl()Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lcom/mobutils/android/mediation/http/HttpCmd;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
