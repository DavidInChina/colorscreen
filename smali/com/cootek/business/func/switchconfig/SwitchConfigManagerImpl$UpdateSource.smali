.class public final enum Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

.field public static final enum Local:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

.field public static final enum Net:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 472
    new-instance v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    const-string v1, "Local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->Local:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    .line 476
    new-instance v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    const-string v1, "Net"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->Net:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    const/4 v0, 0x2

    .line 468
    new-array v0, v0, [Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    sget-object v1, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->Local:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->Net:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->$VALUES:[Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 468
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;
    .locals 1

    .line 468
    const-class v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;
    .locals 1

    .line 468
    sget-object v0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->$VALUES:[Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    invoke-virtual {v0}, [Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    return-object v0
.end method
