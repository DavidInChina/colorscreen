.class public Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/bbase/daemon/mars/DaemonConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaemonConfiguration"
.end annotation


# instance fields
.field public final PROCESS_NAME:Ljava/lang/String;

.field public final RECEIVER_NAME:Ljava/lang/String;

.field public final SERVICE_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->PROCESS_NAME:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcootek/bbase/daemon/mars/DaemonConfigurations$DaemonConfiguration;->RECEIVER_NAME:Ljava/lang/String;

    return-void
.end method
