.class public Lcom/qihoo360/replugin/component/provider/PluginPitProviderP0;
.super Lcom/qihoo360/replugin/component/provider/PluginPitProviderBase;
.source "Pd"


# static fields
.field public static final AUTHORITY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo360/replugin/component/provider/PluginPitProviderP0;->AUTHORITY_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/replugin/component/provider/PluginPitProviderP0;->AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/qihoo360/replugin/component/provider/PluginPitProviderP0;->AUTHORITY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qihoo360/replugin/component/provider/PluginPitProviderBase;-><init>(Ljava/lang/String;)V

    return-void
.end method
