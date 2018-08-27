.class public final enum Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeRenderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

.field public static final enum RENDER_STYLE_BANNER_MEDIUM:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

.field public static final enum RENDER_STYLE_BANNER_SMALL:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

.field public static final enum RENDER_STYLE_NATIVE_LARGE:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

.field public static final enum RENDER_STYLE_NATIVE_MEDIUM:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

.field public static final enum RENDER_STYLE_NATIVE_SMALL:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    const-string v1, "RENDER_STYLE_BANNER_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_BANNER_SMALL:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    .line 16
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    const-string v1, "RENDER_STYLE_BANNER_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_BANNER_MEDIUM:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    .line 17
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    const-string v1, "RENDER_STYLE_NATIVE_LARGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_NATIVE_LARGE:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    .line 18
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    const-string v1, "RENDER_STYLE_NATIVE_MEDIUM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_NATIVE_MEDIUM:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    .line 19
    new-instance v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    const-string v1, "RENDER_STYLE_NATIVE_SMALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_NATIVE_SMALL:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    sget-object v1, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_BANNER_SMALL:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_BANNER_MEDIUM:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_NATIVE_LARGE:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_NATIVE_MEDIUM:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->RENDER_STYLE_NATIVE_SMALL:Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->$VALUES:[Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;
    .locals 1

    .line 14
    const-class v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;
    .locals 1

    .line 14
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->$VALUES:[Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;

    return-object v0
.end method
