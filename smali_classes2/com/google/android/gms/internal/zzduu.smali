.class public final Lcom/google/android/gms/internal/zzduu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/zzduv<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzlzo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlzp:Lcom/google/android/gms/internal/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzduu<",
            "Lcom/google/android/gms/internal/zzduw;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlzq:Lcom/google/android/gms/internal/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzduu<",
            "Lcom/google/android/gms/internal/zzdva;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private static zzlzr:Lcom/google/android/gms/internal/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzduu<",
            "Lcom/google/android/gms/internal/zzdvc;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static zzlzs:Lcom/google/android/gms/internal/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzduu<",
            "Lcom/google/android/gms/internal/zzdvb;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlzt:Lcom/google/android/gms/internal/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzduu<",
            "Lcom/google/android/gms/internal/zzdux;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlzu:Lcom/google/android/gms/internal/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzduu<",
            "Lcom/google/android/gms/internal/zzduz;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private static zzlzv:Lcom/google/android/gms/internal/zzduu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzduu<",
            "Lcom/google/android/gms/internal/zzduy;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzlzw:Lcom/google/android/gms/internal/zzduv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private zzlzx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private zzlzy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/google/android/gms/internal/zzduu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/zzdvj;->zzajk()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/zzduu;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    const-string v11, "Provider %s not available"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/google/android/gms/internal/zzduu;->zzlzo:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->zzlzo:Ljava/util/List;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/zzduu;

    new-instance v1, Lcom/google/android/gms/internal/zzduw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzduw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzduu;-><init>(Lcom/google/android/gms/internal/zzduv;)V

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->zzlzp:Lcom/google/android/gms/internal/zzduu;

    new-instance v0, Lcom/google/android/gms/internal/zzduu;

    new-instance v1, Lcom/google/android/gms/internal/zzdva;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdva;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzduu;-><init>(Lcom/google/android/gms/internal/zzduv;)V

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->zzlzq:Lcom/google/android/gms/internal/zzduu;

    new-instance v0, Lcom/google/android/gms/internal/zzduu;

    new-instance v1, Lcom/google/android/gms/internal/zzdvc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdvc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzduu;-><init>(Lcom/google/android/gms/internal/zzduv;)V

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->zzlzr:Lcom/google/android/gms/internal/zzduu;

    new-instance v0, Lcom/google/android/gms/internal/zzduu;

    new-instance v1, Lcom/google/android/gms/internal/zzdvb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdvb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzduu;-><init>(Lcom/google/android/gms/internal/zzduv;)V

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->zzlzs:Lcom/google/android/gms/internal/zzduu;

    new-instance v0, Lcom/google/android/gms/internal/zzduu;

    new-instance v1, Lcom/google/android/gms/internal/zzdux;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdux;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzduu;-><init>(Lcom/google/android/gms/internal/zzduv;)V

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->zzlzt:Lcom/google/android/gms/internal/zzduu;

    new-instance v0, Lcom/google/android/gms/internal/zzduu;

    new-instance v1, Lcom/google/android/gms/internal/zzduz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzduz;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzduu;-><init>(Lcom/google/android/gms/internal/zzduv;)V

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->zzlzu:Lcom/google/android/gms/internal/zzduu;

    new-instance v0, Lcom/google/android/gms/internal/zzduu;

    new-instance v1, Lcom/google/android/gms/internal/zzduy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzduy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzduu;-><init>(Lcom/google/android/gms/internal/zzduv;)V

    sput-object v0, Lcom/google/android/gms/internal/zzduu;->zzlzv:Lcom/google/android/gms/internal/zzduu;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzduv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzduu;->zzlzw:Lcom/google/android/gms/internal/zzduv;

    sget-object p1, Lcom/google/android/gms/internal/zzduu;->zzlzo:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzduu;->zzlzx:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzduu;->zzlzy:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduu;->zzlzw:Lcom/google/android/gms/internal/zzduv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzduv;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zzos(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzduu;->zzlzx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zzduu;->zza(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzduu;->zzlzw:Lcom/google/android/gms/internal/zzduv;

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzduv;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzduu;->zzlzy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzduu;->zzlzw:Lcom/google/android/gms/internal/zzduv;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
