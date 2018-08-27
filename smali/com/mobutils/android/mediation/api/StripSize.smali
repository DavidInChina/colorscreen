.class public final enum Lcom/mobutils/android/mediation/api/StripSize;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/api/StripSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/api/StripSize;

.field public static final enum STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

.field public static final enum STRIP_320x50:Lcom/mobutils/android/mediation/api/StripSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/mobutils/android/mediation/api/StripSize;

    const-string v1, "STRIP_320x50"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobutils/android/mediation/api/StripSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_320x50:Lcom/mobutils/android/mediation/api/StripSize;

    .line 5
    new-instance v0, Lcom/mobutils/android/mediation/api/StripSize;

    const-string v1, "STRIP_300x250"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mobutils/android/mediation/api/StripSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/mobutils/android/mediation/api/StripSize;

    sget-object v1, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_320x50:Lcom/mobutils/android/mediation/api/StripSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobutils/android/mediation/api/StripSize;->STRIP_300x250:Lcom/mobutils/android/mediation/api/StripSize;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mobutils/android/mediation/api/StripSize;->$VALUES:[Lcom/mobutils/android/mediation/api/StripSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/api/StripSize;
    .locals 1

    .line 3
    const-class v0, Lcom/mobutils/android/mediation/api/StripSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/api/StripSize;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/api/StripSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/mobutils/android/mediation/api/StripSize;->$VALUES:[Lcom/mobutils/android/mediation/api/StripSize;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/api/StripSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/api/StripSize;

    return-object v0
.end method
