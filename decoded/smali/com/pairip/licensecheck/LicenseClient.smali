.class public Lcom/pairip/licensecheck/LicenseClient;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;,
        Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;,
        Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;,
        Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;
    }
.end annotation


# static fields
.field private static final BACKGROUND_SERVICE_INTERFACE_CLASS_NAME:Ljava/lang/String; = "com.android.vending.licensing.IBackgroundLicensingService"

.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x3

.field private static final EVENTUAL_SHUTDOWN_DELAY_MILLIS:I = 0x7530

.field private static final FIRST_ISOLATED_UID:I = 0x182b8

.field private static final FLAG_RPC_CALL:I = 0x0

.field private static final LAST_ISOLATED_UID:I = 0x1869f

.field private static final LICENSED:I = 0x0

.field private static final MAX_RETRIES:I = 0x3

.field private static final MILLIS_PER_SEC:I = 0x3e8

.field private static final NOT_LICENSED:I = 0x2

.field private static final PAYLOAD_PAYWALL:Ljava/lang/String; = "PAYWALL_INTENT"

.field private static final PER_USER_RANGE:I = 0x186a0

.field private static final REPEATED_CHECK_RETRY_DELAY_MILLIS:I = 0x493e0

.field private static final RETRY_DELAY_MILLIS:I = 0x3e8

.field private static final SERVICE_INTERFACE_CLASS_NAME:Ljava/lang/String; = "com.android.vending.licensing.ILicensingService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "LicenseClient"

.field private static final TRANSACTION_CHECK_LICENSE_V2:I = 0x2

.field private static final TRANSACTION_REPORT_SUCCESSFUL_LICENSE_CHECK:I = 0x3

.field protected static backgroundLicensingServiceEnabled:Z = false

.field protected static backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor; = null

.field protected static eventualShutdownEnabled:Z = true

.field protected static exitAction:Ljava/lang/Runnable; = null

.field public static gracefulShutdownEnabled:Z = true

.field private static final handler:Landroid/os/Handler;

.field protected static licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState; = null

.field protected static licensePubKey:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsyrSHybS+/Vs/6354SLbvsVIpzNTimSJdn7VUlA8dOZ+scWnBSU06HZElgEhKvkBio8mfrcE6Y28Ob4ypNoO+mDTbx1M88P0EpmVCoUp8NkkE9+7eA/pnPyApfrl8/j88vTuHXd6Q0Q57k2SqWEaRCnSNB/RYGUDqNFV94Id9mTjzLq1Kl+zsNFNOnop6zqSLYlWsgGbl3YBBqwzUhyRGZHghevtMjgh3Qcmisltlk4VVAARBJNfZ+RUTRBCp+x0c39THORXXgD4bP9F8bM2anG2D4Q4piGGklcfjImc6eDKSXNeLmFHPjpSoHAEXL2P3QDdICKoU0SZOD5TTFWbTQIDAQAB"

.field protected static localCheckEnabled:Z = true

.field protected static mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor; = null

.field protected static packageName:Ljava/lang/String; = "com.sparkine.muvizedge"

.field protected static repeatedCheckEnabled:Z = true

.field protected static responsePayload:Landroid/os/Bundle;


# instance fields
.field private final context:Landroid/content/Context;

.field protected delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

.field private repeatedCheckStartElapsedRealtime:J

.field private retryNum:I

.field protected waitingForRepeatedCheck:Z


# direct methods
.method public static synthetic $r8$lambda$8YRQpF8qc5JOZUcKq79QHnbGjYY(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$scheduleRepeatedLicenseCheck$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x4at
        -0x4t
        -0x3bt
        0x47t
        -0x4ft
        -0x1t
        -0x50t
        0x2t
        -0x33t
        -0x2ft
        -0x78t
        0x67t
        0x57t
        -0x2ct
        0x17t
        0x2t
        -0x54t
        0x6bt
        0x6et
        -0x2bt
        0xat
        -0x76t
        -0x41t
        -0x19t
        0x66t
        0x5ct
        0x44t
        -0x4bt
        0x25t
        0x62t
        -0x13t
        -0x65t
        0x37t
        0xft
        0x6et
        0x68t
        -0x37t
        0x58t
        -0x28t
        0x15t
        0x3ft
        0x8t
        -0x3ft
        0x7dt
        -0x47t
        0x31t
        0x70t
        0x60t
        -0x5et
        0x3t
        0x1at
        0x29t
        0x46t
        -0x77t
        0x34t
        0xat
        0x66t
        0x30t
        0x78t
        -0x66t
        0x12t
        0x3at
        0x6dt
        0x43t
        -0x52t
        -0x64t
        0x18t
        0x5ct
    .end array-data
.end method

.method public static synthetic $r8$lambda$BhclTRnzXKpP3pw7j8AqgaeaCG4(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$retryOrThrow$0(Z)V

    const/4 v2, 0x4

    return-void

    .array-data 1
        0x3at
        -0x43t
        0x11t
        0x3bt
        -0x11t
    .end array-data
.end method

.method public static synthetic $r8$lambda$GS82Fij7VQePgSFog-s63-Rcyb0(Lcom/pairip/licensecheck/LicenseClient;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$initializeLicenseCheck$0()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x17t
        -0x61t
        0x7ct
        0x73t
        -0x4ft
        -0x61t
        -0x42t
        0xft
        0x6ft
        -0x6t
        0x3t
        0x14t
        -0x2bt
        0x11t
        0x1ft
        -0x7et
        0x21t
        0x4t
        0x6bt
        -0x3at
        0x1ct
        0x6at
        0x39t
        0x6bt
        0x37t
        0x1et
        0x43t
        0x45t
        -0x69t
        -0x42t
        0x1dt
        0x18t
        -0x20t
        0x44t
        -0x39t
        -0x57t
        0x26t
        0x10t
        0x4et
        -0x7ft
        0x13t
        0x39t
        0x7t
        -0x55t
        0x42t
        -0x6ft
        0x3dt
        0x15t
        0x78t
        0x6t
        0x7et
        -0x37t
        0xet
        0x35t
        -0x4et
        -0x6t
        0x1t
        0x39t
        -0x11t
        0x58t
    .end array-data
.end method

.method public static synthetic $r8$lambda$gb-vmUiJUmqdCloCudVdY-igh7I(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$1(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-void

    .array-data 1
        0x19t
        -0x4t
        -0x64t
        0x15t
        -0x13t
        -0x27t
        0x78t
        0x79t
        0x54t
        0x1t
        -0x6bt
        0x70t
        -0x77t
        0x30t
        -0x1dt
        0x6t
        0x2ft
        -0x7et
        0x29t
        -0x7dt
        0x46t
        0x23t
        -0x46t
        -0x44t
        0x8t
        0x1ct
        -0x1et
        0x43t
        -0x78t
        0x47t
        0xet
        0xct
        -0x65t
        0x66t
        0x3et
        0x41t
        -0xct
        0x56t
        -0x13t
        0x66t
        0x7et
        -0x1ct
        -0x9t
        0xbt
        -0x33t
        0x60t
        -0x25t
        -0x17t
        -0x4ft
        0x34t
        0x25t
        -0x61t
        -0x7t
        -0x7ft
        0x2bt
        0x27t
        -0x5ft
        -0xdt
        0x6t
        0x1ft
        -0x71t
        -0x3t
        -0x3ct
        0x51t
        -0x30t
    .end array-data
.end method

.method public static synthetic $r8$lambda$ot_XkRbEJeEFG1Hy-d3H6N4DX_I(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->lambda$processResponse$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x46t
        0x7dt
        0x4et
        0x40t
        0x0t
        0x5t
        -0x2t
        0x3ft
        0x26t
        0x3dt
        0x4bt
        -0x30t
        -0x55t
        -0x75t
        0x67t
        -0x70t
        0x51t
        0x44t
        0x14t
        0x12t
        -0xdt
        0x45t
        0x2bt
        -0x5at
        -0x26t
        0x3et
        0x1ct
        0x1et
        -0x75t
        0x79t
        -0x3ct
        0xat
        -0xbt
        0x8t
        -0x4at
        0x59t
        0x1bt
        -0x15t
        -0x32t
        -0x6at
        0x47t
        -0x8t
        0x24t
        -0x41t
        -0x2dt
        0xat
        -0x5t
        0x57t
        0x15t
        0x3ft
        -0x2ct
        0x4t
        0xet
        0x49t
        0x14t
        -0x6ct
        0x57t
        -0x17t
        0x23t
        -0x16t
        0x72t
        -0x10t
        0x38t
        0x38t
        0x1at
        -0x25t
    .end array-data
.end method

.method public static synthetic $r8$lambda$q2q7YKfx3jIZHqiUNn7fQ55wwzI(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$initializeLicenseCheck$1(Z)V

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x74t
        -0x18t
        -0x5ft
        0x64t
        0x0t
        0x19t
        -0x78t
        0x1ft
        0x56t
        0x7dt
        0x3et
        0x58t
        0x48t
        -0xbt
        0x60t
        0x44t
        -0x28t
        0x14t
        0x40t
        0x6dt
        -0x59t
        -0x5dt
        0x47t
        0x68t
        -0x6ft
        0x1et
        0x39t
        0x1dt
        -0x39t
        0x6et
        0x5ct
        -0x7et
        0x16t
        0x3ct
        -0x9t
        0x4ct
        0x5ct
        0x53t
        -0x33t
        -0x6ct
        -0x7t
        0x2dt
        -0x56t
        0x34t
        0x7ft
        0x58t
        -0x48t
        -0x2dt
        0x7ft
        -0x58t
        -0x5t
        -0x53t
        0x16t
        0x7t
        0x62t
        -0x3ft
        0x37t
        0xbt
        -0x47t
        -0x5ft
    .end array-data
.end method

.method public static synthetic $r8$lambda$xzrAfByzooHDT9oIsgTdQvzthuE(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$0(Landroid/os/IBinder;)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x5at
        -0xft
        -0x31t
        0x2ft
        0x3dt
    .end array-data
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/pairip/licensecheck/LicenseClient;ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->processResponse(ILandroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x75t
        0xbt
        -0x33t
        0x4ct
        0x56t
        -0x32t
        0x45t
        0x6at
        0xat
        -0x76t
        -0x2ft
        0xdt
        0x31t
        0x3at
        0x2et
        0x3at
        0x61t
        -0x2bt
        -0x4ft
        0x32t
        0x3et
        0x4ct
        0x63t
        0x20t
        0x24t
        0x54t
        -0x27t
        0x1bt
        -0xet
        0x1t
        0x14t
        0x51t
        -0x24t
        0x1bt
        -0x30t
        -0x4ct
        -0xct
        0x5bt
        0xbt
        0x48t
        0x31t
        0x7t
        0x60t
        -0x26t
        -0x7at
        -0x57t
        0x5et
        -0x7bt
        0x17t
        -0x37t
        0x33t
        -0x51t
    .end array-data
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 76
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$1;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$1;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 113
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v3, 0x3

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v3, 0x4

    .line 116
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v3, 0x5

    .line 121
    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->handler:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x2

    sput-object v1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x5bt
        0x7ct
        -0x73t
        0x58t
        -0x60t
        0x37t
        0x24t
        -0x43t
        0x35t
        -0x7ct
        -0x55t
        0x67t
        0x20t
        0x63t
        0x62t
        -0x3bt
        0x78t
        -0x5ct
        0x53t
        -0x5t
        0x44t
        0x39t
        -0x60t
        0x66t
        -0x1ft
        -0x2ct
        0x55t
        0x28t
        0x56t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object v2, p0

    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 130
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;-><init>(Lcom/pairip/licensecheck/LicenseClient-IA;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 132
    iput v0, v2, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    const/4 v4, 0x2

    .line 139
    iput-boolean v0, v2, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 142
    iput-wide v0, v2, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    const/4 v5, 0x5

    .line 176
    iput-object p1, v2, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x4et
        0x1t
        -0x21t
        0x3dt
        -0x36t
        0x6et
        0x50t
        0x9t
        0x34t
        0x40t
    .end array-data
.end method

.method public static checkLicense(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object v1, p0

    return-void

    .array-data 1
        -0x3t
        0x7ft
        -0xct
        0x54t
        0x14t
        -0x20t
        -0x37t
        0x7ft
        -0xbt
        0x3at
        -0x2t
        0x5dt
        -0x28t
        0x47t
        -0x25t
        0x74t
        0x45t
        -0x4et
        -0x2et
        -0xdt
        -0x75t
        0x6bt
        0x54t
        0x50t
        0x9t
        -0x6ft
        0x79t
        0x2ft
        0x4t
        -0x4t
        0xft
        -0x2et
        -0x2t
        0x74t
        0x6at
        0xet
        0x11t
        -0x3ft
        0x42t
        0x4bt
        0x3bt
        0x19t
        0x35t
        -0x74t
        -0x43t
        0x14t
        0x1t
        0x2t
        -0x7et
        0xft
        0x2et
        0x25t
        0x76t
        0x38t
        -0x75t
        0x7dt
        0x12t
        -0x2dt
        -0x7t
        -0x21t
        0x17t
        0x68t
        0x15t
        0x53t
        0x50t
        -0x2ft
        0x3bt
        0x1ft
        0x6ct
        0x35t
        0x4t
        0x5ct
        0x52t
        -0x1ct
        0x53t
        -0x32t
        -0x1et
        0x64t
        -0x34t
        0x15t
        0x6ct
        0x77t
        0x59t
        0x12t
        -0x52t
        0x2ft
        -0x40t
        0x61t
        0x48t
        0x16t
        -0x1bt
        0x56t
        0x3at
        0xat
        0x3dt
        -0x30t
        0x2ct
        -0x37t
        0xet
        -0x79t
        0x39t
        0xat
        0x2et
        0x18t
        -0x17t
        -0x49t
        0x2bt
        0x73t
        -0x7t
        -0x44t
        0x25t
        -0x59t
        -0x6t
        -0x67t
    .end array-data
.end method

.method private checkLicenseInternal(Landroid/os/IBinder;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v6, p0

    .line 352
    const-string v8, "Request to licensing service sent."

    move-object v0, v8

    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 353
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v8, 0x5

    const-string v8, "Received a null binder."

    move-object v0, v8

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {v6, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V

    const/4 v8, 0x1

    return-void

    .line 357
    :cond_0
    const/4 v8, 0x2

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "com.android.vending.licensing.IBackgroundLicensingService"

    move-object v2, v8

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 363
    const-string v8, "Sending request to licensing service..."

    move-object v1, v8

    const-string v8, "LicenseClient"

    move-object v2, v8

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v1, v8

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    move-object v3, v8

    .line 367
    :try_start_0
    const/4 v8, 0x7

    invoke-direct {v6, v1, p1}, Lcom/pairip/licensecheck/LicenseClient;->populateInputDataForLicenseCheckV2(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    .line 369
    invoke-interface {p1, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_1

    const/4 v8, 0x5

    .line 372
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v8, 0x1

    const-string v8, "Licensing service could not process request."

    move-object v4, v8

    invoke-direct {p1, v4}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {v6, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x1

    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x6

    .line 381
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 377
    :try_start_1
    const/4 v8, 0x4

    new-instance v4, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v8, 0x4

    const-string v8, "Error when calling licensing service."

    move-object v5, v8

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    invoke-direct {v6, v4}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    const/4 v8, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 375
    new-instance v4, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v8, 0x5

    const-string v8, "Licensing service process died."

    move-object v5, v8

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    invoke-direct {v6, v4}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x4

    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x6

    .line 381
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 379
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x1

    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x3

    .line 381
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    throw p1

    const/4 v8, 0x2

    .line 359
    :cond_2
    const/4 v8, 0x1

    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v8, 0x3

    const-string v8, "Background licensing service does not support full license check."

    move-object v0, v8

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1

    .array-data 1
        -0x4ft
        0x27t
        -0x2ft
        0x5bt
        0x1dt
        -0x69t
        0x11t
        0x32t
        -0x13t
        0x7dt
        0x48t
        0x32t
        0x77t
        -0x38t
        -0xat
        -0x6t
        0x1bt
        -0x65t
        -0x6bt
        0x76t
        0x7t
        -0x7et
        -0x72t
        -0x69t
        0x3dt
        -0x34t
        0x60t
        -0x71t
        -0x22t
        0x53t
        -0x52t
        -0x7at
        0x1et
        0x63t
        0x56t
        0x48t
        0x49t
        0x70t
        0x5at
        -0x3ft
        0x73t
        0x7ct
        0x28t
        0x6t
        -0xct
        0xat
        0x17t
        0x5ft
        -0x48t
        0x2dt
        0x20t
        -0x65t
        0x41t
        0x35t
        0x35t
        0x23t
        -0x65t
        -0x26t
        0x32t
        0x34t
        0x2at
        -0x7ft
        -0x73t
        0x2bt
        0xat
        0x47t
        -0x2at
        -0x6et
        0x3t
        -0x16t
        0x64t
        -0x72t
        0x58t
        -0x4t
        0x74t
        0x57t
        0x2et
        0x3at
    .end array-data
.end method

.method private connectToLicensingService(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBackgroundService"
        }
    .end annotation

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 267
    const-string v6, "Connecting to the background licensing service..."

    move-object v0, v6

    goto :goto_0

    .line 268
    :cond_0
    const/4 v6, 0x2

    const-string v6, "Connecting to the main licensing service..."

    move-object v0, v6

    .line 264
    :goto_0
    const-string v7, "LicenseClient"

    move-object v1, v7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 271
    const-string v6, "com.android.vending.licensing.IBackgroundLicensingService"

    move-object v0, v6

    goto :goto_1

    .line 272
    :cond_1
    const/4 v7, 0x2

    const-string v7, "com.android.vending.licensing.ILicensingService"

    move-object v0, v7

    .line 273
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "com.android.vending"

    move-object v2, v7

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    .line 278
    :try_start_0
    const/4 v7, 0x2

    iget-object v2, v4, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    .line 279
    invoke-virtual {v2, v1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    move v1, v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 289
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v6, 0x1

    const-string v6, "Could not bind with the licensing service: "

    move-object v2, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v4, v1, p1, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    const/4 v6, 0x3

    :cond_2
    const/4 v7, 0x7

    return-void

    :catch_0
    move-exception v1

    .line 281
    new-instance v2, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x2

    const-string v7, "Not allowed to bind with the licensing service: "

    move-object v3, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v2, v0, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    invoke-direct {v4, v2, p1, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x75t
        0x77t
        -0x31t
        0x8t
        0x4t
        -0x12t
        0x68t
        0x1bt
        -0x74t
        -0x16t
        -0x23t
        0x51t
        -0x37t
        0x40t
        -0x48t
        0x54t
        0x52t
        -0x27t
        -0x17t
        0x4et
        0x2t
        0x1dt
        0x23t
        0x54t
        0x7t
        0x11t
        0x61t
        -0x16t
        0x37t
        -0x6bt
        0x3et
        -0x21t
        0x3at
        0x36t
        0x4dt
        -0x5et
        0x52t
        0x1et
        -0x18t
        -0x29t
        0x72t
        0x6dt
        -0xft
        0x63t
        -0x2ct
        0x78t
        0x35t
        0x2at
        0x11t
        0x6at
        0x61t
    .end array-data
.end method

.method private createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    .line 591
    invoke-direct {v3}, Lcom/pairip/licensecheck/LicenseClient;->isForeground()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 592
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x6

    .line 594
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const-class v2, Lcom/pairip/licensecheck/LicenseActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 595
    sget-boolean v1, Lcom/pairip/licensecheck/LicenseClient;->gracefulShutdownEnabled:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const/high16 v6, 0x10000

    move v1, v6

    .line 596
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/high16 v6, 0x4000000

    move v1, v6

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    const/4 v6, 0x5

    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const/high16 v6, 0x10000000

    move v1, v6

    .line 601
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    .array-data 1
        0x3ft
        -0x19t
        -0xbt
        0x23t
        0x11t
        0x7ct
        0x22t
        0x2at
        -0x74t
        -0x18t
        0x25t
        0x79t
        0x45t
        0x46t
        0x2at
        0x17t
        -0x21t
        -0x14t
        0x24t
        -0x8t
        0x7et
        0x63t
        -0x41t
        0x35t
        0x7ct
        0x78t
        0x66t
        -0x5ft
        0x6ft
        -0x4et
        -0x5bt
        -0xft
        0x60t
        0x68t
        0x3ft
        -0x63t
        0x1t
        0x5et
        -0x2et
        -0x4bt
        0x66t
        0xft
        0x7bt
        0x3ft
        0x29t
        0x34t
        -0x76t
        0x75t
        0x67t
        -0x5et
        0x56t
        -0x53t
        -0x48t
        0x17t
        0x26t
        0x53t
        0x78t
        -0x19t
        0x57t
        0x2et
        0x53t
        0x61t
        0x70t
        0xbt
        0x13t
        -0x2dt
        0x29t
        0x79t
        -0x3t
        0x2et
        -0x27t
        0x57t
        -0xct
        -0x5ct
        0x51t
        0x1ft
        -0x6bt
        -0x74t
        0x2bt
        0x22t
        -0x41t
        0x50t
        0x46t
        0x4bt
        0x57t
    .end array-data
.end method

.method private static createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    move-object v1, p0

    .line 456
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$2;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$2;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    const/4 v3, 0x1

    return-object v0

    nop

    .array-data 1
        -0x4dt
        0x46t
        0x14t
        0x17t
        -0x13t
        -0x4dt
        0x4et
        0x33t
        0xbt
        0x3t
        -0x31t
        0x3ct
        0x41t
        0x5t
        -0x3et
        0xft
        0x6ft
        -0x58t
        0x71t
        -0x51t
        0x32t
        0x62t
        0xft
        -0x5ct
        0x34t
        0x23t
        0x50t
        -0x3et
        0x1bt
        -0x2et
        -0xet
        -0x41t
        0x42t
        -0x5ct
        0x1bt
        0x2ct
        0x72t
        0x42t
        -0x33t
        0x29t
        -0x40t
        0x5bt
        -0xct
        0x24t
        -0x38t
        0x56t
        0x1ft
        -0x3dt
        0x15t
        0x27t
        0x39t
        0x4et
        0x36t
        -0x63t
        0x5ft
        0x44t
        0x1ct
        0x74t
        0x2at
        -0x74t
        0x53t
        0x7bt
        0x74t
        0x1bt
        0x6ct
        0x59t
        0x8t
        -0x3et
    .end array-data
.end method

.method public static getLicensePubKey()Ljava/lang/String;
    .locals 3

    .line 172
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licensePubKey:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    .array-data 1
        -0x33t
        0x2ct
        -0x13t
        0x51t
        -0x30t
        -0x21t
        -0x5dt
        0x29t
        -0x2ft
        0x4ft
        -0x2t
        0x6ft
        0x64t
        -0x16t
        0x49t
        0x51t
        0x62t
        0x4et
        -0x76t
        0x4ct
        0x75t
        0x41t
        0x2t
        -0x44t
        0x28t
        0x20t
        0x2bt
        -0x20t
        0x30t
        0x22t
        -0x1t
        -0x65t
        0x2bt
        0x57t
        -0x26t
        0xdt
        -0x34t
        0x3ct
        0x79t
        -0x6ft
        0x3at
        0x5t
        0x26t
        0x7ct
        0x6et
        0x64t
        0x2bt
        0x1ct
        -0xet
        0x43t
        0x72t
        0x5at
        0x2bt
        0x6ct
        -0x58t
        0x16t
        0x30t
        -0x6t
        0x21t
        0x69t
        -0x66t
        -0x1dt
        0x77t
        0x69t
        -0x12t
    .end array-data
.end method

.method private handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    move-object v2, p0

    .line 566
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "Error while checking license: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "LicenseClient"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x7

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    return-void

    .line 571
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/pairip/licensecheck/LicenseClient;->startErrorDialogActivity()V

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x72t
        0x27t
        0x7ft
        0x36t
        -0x6bt
        -0x8t
        0x3bt
        0x51t
        -0x53t
        -0x50t
        -0x1et
        0x63t
        -0x4t
        0x7t
        0x20t
        0x66t
        0x6ct
        -0x18t
        0x1ft
        -0xct
        -0x2ft
        -0x14t
        0x29t
        -0x1et
        0x1at
        -0x47t
        0x7at
        -0x1ft
        0x75t
        -0x7et
        -0x64t
        0x5bt
        0x3ct
        0x1ct
        0x27t
        -0x16t
        -0x49t
        0x74t
        -0x24t
        0x3at
        0x5t
        0xat
        0x7dt
        0x17t
        -0x31t
        -0x12t
        0x3at
        0x56t
        0x71t
        0x12t
        0x64t
        0x63t
        0x1ft
        -0x4dt
        0x18t
        -0x75t
        0x5t
        -0x22t
        -0x14t
        0x1dt
        -0x11t
        0x1at
        -0x2t
        0x6at
        -0x2bt
        -0x6et
        -0x4t
        0x1dt
        0x6dt
        -0x1ct
        -0xct
        0x5et
        -0x6ft
        0xdt
        0x48t
    .end array-data
.end method

.method private isForeground()Z
    .locals 5

    move-object v2, p0

    .line 606
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v4, 0x2

    .line 608
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v4, 0x7

    .line 609
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v4, 0x7

    const/16 v4, 0x64

    move v1, v4

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0

    .array-data 1
        0x27t
        -0x3ct
        0x11t
        0x8t
        -0x78t
        0x2ct
        -0x69t
        0x39t
        -0x6t
        0x69t
        -0x60t
        0x15t
        0x17t
        -0x22t
        0x1at
        -0x45t
        0x5ct
        0x16t
        0x38t
        0x36t
        0x78t
        0x31t
        -0x68t
        0x61t
        0x5ft
        -0x40t
        -0x26t
        0x31t
        0xbt
        0x51t
        0x16t
        -0x48t
        0x64t
        0x40t
        -0x3ct
        -0x2et
        -0x6bt
        0x1dt
        0x59t
        -0x47t
        -0x32t
        0x14t
        0x30t
        0x2ct
        -0x54t
        -0x5at
        0x4t
        0x4ct
        0x4t
        0x64t
        0x42t
        0x36t
    .end array-data
.end method

.method private static isIsolatedProcess()Z
    .locals 5

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v2, 0x1c

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 158
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v2

    move v0, v2

    return v0

    .line 166
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    move v0, v2

    const v1, 0x186a0

    const/4 v4, 0x4

    .line 167
    rem-int/2addr v0, v1

    const/4 v3, 0x6

    const v1, 0x182b8

    const/4 v4, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    const v1, 0x1869f

    const/4 v4, 0x7

    if-gt v0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    move v0, v2

    return v0

    .array-data 1
        0x11t
        -0x26t
        0x40t
        0x73t
        0x34t
        -0xbt
        -0x44t
        0x30t
        -0x30t
        0xat
        -0x48t
        0x33t
        0x76t
        0x64t
        -0x65t
        -0x67t
        0x12t
        0xat
        0x28t
        -0x28t
        0x75t
        0x3t
        -0x7et
        0x64t
        0x77t
        -0x16t
        -0x64t
        -0x24t
        -0x72t
        0x23t
        -0x47t
        -0x3bt
        -0x37t
        0x53t
        -0x80t
        0x33t
        0x7dt
        0x29t
        0x58t
        -0x55t
        0x27t
        -0x43t
        0x2at
        0x1dt
        -0x14t
        -0x30t
        0x63t
        0x1t
        -0xdt
        0xbt
        0x35t
        -0x77t
    .end array-data
.end method

.method private synthetic lambda$initializeLicenseCheck$0()V
    .locals 7

    move-object v3, p0

    .line 187
    invoke-direct {v3}, Lcom/pairip/licensecheck/LicenseClient;->performLocalInstallerCheck()Z

    move-result v5

    move v0, v5

    .line 190
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v6, 0x3

    new-instance v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;Z)V

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x10t
        -0x13t
        0x38t
        0x1bt
        0x3at
        -0x23t
        -0x78t
    .end array-data
.end method

.method private synthetic lambda$initializeLicenseCheck$1(Z)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 193
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x7

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 197
    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 199
    :goto_0
    invoke-direct {v1, p1}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService(Z)V

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x2et
        0x51t
        0x34t
        0x7dt
        0x3et
        -0x7bt
        -0x4et
        -0x40t
        -0x7bt
        -0x4et
        0x56t
        -0x53t
        -0x4at
        0x4t
        0x50t
        -0x51t
        -0x4dt
        0x59t
        -0x3dt
        0x7et
        -0x4ct
    .end array-data
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 311
    :try_start_0
    const/4 v4, 0x4

    invoke-direct {v2, p1}, Lcom/pairip/licensecheck/LicenseClient;->checkLicenseInternal(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 315
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v4, 0x2

    const-string v4, "Error when getting interface descriptor."

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 313
    invoke-direct {v2, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    const/4 v4, 0x6

    :goto_0
    return-void

    .array-data 1
        -0x1ct
        0x43t
        -0x42t
        0x55t
        -0x54t
        -0x5dt
        0x10t
        -0xct
        -0x6ct
        -0x1et
        0x2et
        -0x4ct
        -0x34t
        -0x9t
    .end array-data
.end method

.method private synthetic lambda$onServiceConnected$1(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 325
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/pairip/licensecheck/LicenseClient;->reportSuccessfulLicenseCheck(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 327
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "Error while reporting license check: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "LicenseClient"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    .array-data 1
        -0x39t
        -0x29t
        0xct
        0x69t
        0x51t
        -0x72t
        0x60t
        0x6dt
        0x24t
        0x17t
        0x1ct
        0x3t
        0x7at
        0xbt
        0xft
        0x59t
        0x1ft
        0x70t
        0x5ct
        0x38t
        0x7ct
        -0x56t
        0x65t
        0x48t
        0x3dt
    .end array-data
.end method

.method private synthetic lambda$processResponse$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 509
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x2

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x2

    .line 510
    invoke-virtual {v2}, Lcom/pairip/licensecheck/LicenseClient;->getElapsedRealtimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    const/4 v4, 0x4

    .line 511
    invoke-direct {v2, p1}, Lcom/pairip/licensecheck/LicenseClient;->scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 513
    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x5

    sput-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x1

    .line 515
    :goto_0
    sput-object p2, Lcom/pairip/licensecheck/LicenseClient;->responsePayload:Landroid/os/Bundle;

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x6at
        -0x6dt
        -0x2t
        0xet
        -0x38t
        0x1dt
        0x23t
        0x15t
        -0x2ct
        0x1t
        -0x43t
        0x32t
        -0x1t
        0x3et
        -0x5bt
        0x2et
        0x1ct
        0x10t
        0x6dt
        -0x1dt
        0x56t
        0x1et
        -0x34t
        0x22t
        0x2dt
        -0x68t
        0x2at
        0x61t
        0x6at
        0x3at
        -0x67t
        0x57t
        0x11t
        -0x29t
        0x68t
        0x9t
        0x2et
        0x54t
        -0x5ct
        -0x63t
        -0x44t
        0x12t
        -0x4dt
        -0x7bt
        -0x7at
        0x5t
        0x56t
        -0x1at
        0x3at
        0x2at
        -0x7bt
        -0x60t
        -0x6ct
        0x52t
        0x6et
        -0x66t
        -0x55t
        -0x42t
        0x66t
        0x6at
        0x3ft
        -0x1ct
        0x5ft
        0x36t
        0x18t
        0x6ct
        0x43t
        -0x27t
        -0x55t
        0x30t
        0x2ft
        0x43t
        -0x14t
        0x3bt
        0xdt
        0x59t
        0x9t
        -0x7t
        -0x24t
        0x7et
        0x7t
        0x2at
        0x40t
        0x19t
        0x44t
        0x1et
        -0x39t
        -0x73t
        0x71t
        -0x15t
        0x3t
        -0x18t
        0xat
        0x14t
        -0x57t
        0x1ct
        0x48t
        0x3t
        0x72t
        0xet
        0x11t
        0x40t
    .end array-data
.end method

.method static synthetic lambda$reportSuccessfulLicenseCheck$0()V
    .locals 5

    .line 411
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x1

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x3t
        -0x3dt
        0x3t
        0x46t
        0x43t
        -0x67t
        0x70t
        0x60t
        -0x1t
        -0x44t
        0xdt
        0x4ft
        -0x37t
        0x34t
        0x1t
        0x15t
        -0x69t
    .end array-data
.end method

.method private synthetic lambda$retryOrThrow$0(Z)V
    .locals 4

    move-object v0, p0

    .line 479
    invoke-direct {v0, p1}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService(Z)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x38t
        0x11t
        0x62t
        0xbt
        0x5t
        0x60t
        0x68t
        0x71t
        0x1bt
        0x6at
        -0x16t
        0x3et
        -0xet
        0x1dt
        0x7dt
        -0x4ct
        -0x18t
        0x2at
        0x2ct
        0x5dt
        0x2dt
        -0x7ft
        0x3t
        0x3dt
        0x3t
        0x4bt
        0x21t
        0x2dt
        -0x26t
        -0xbt
        0x24t
        0x19t
        -0x6t
        0x52t
        0x57t
        0x77t
        0x38t
        0x10t
        0x1at
        -0x32t
        -0x80t
        0x33t
        -0x70t
        0x62t
        0x55t
        0xct
        0x31t
        -0xat
        0x58t
        -0x5dt
        -0x40t
        0x2ft
        0x31t
        -0x24t
        0x4bt
        -0x30t
        0x14t
        0x26t
        -0x6t
        -0x72t
        0x60t
        -0x7et
        0x3at
        0x21t
        -0x19t
        -0x31t
        0x5bt
        0x53t
        0x27t
        0x4et
        0x56t
        0x37t
        0x2bt
        0x47t
        0x40t
    .end array-data
.end method

.method private synthetic lambda$scheduleRepeatedLicenseCheck$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .locals 10

    move-object v7, p0

    .line 547
    invoke-virtual {v7}, Lcom/pairip/licensecheck/LicenseClient;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 548
    iget-wide v2, v7, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    const/4 v9, 0x3

    sub-long/2addr v0, v2

    const/4 v9, 0x3

    .line 550
    invoke-virtual {v7}, Lcom/pairip/licensecheck/LicenseClient;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 551
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getTimeToRetryMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/4 v9, 0x6

    if-gez v6, :cond_1

    const/4 v9, 0x6

    .line 552
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getDurationToRetryMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    const/4 v9, 0x2

    if-ltz v4, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    .line 556
    :cond_0
    const/4 v9, 0x7

    const-string v9, "LicenseClient"

    move-object v0, v9

    const-string v9, "Repeated license check is rescheduled."

    move-object v1, v9

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-direct {v7, p1}, Lcom/pairip/licensecheck/LicenseClient;->scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x1

    :goto_0
    const/4 v9, 0x0

    move p1, v9

    .line 553
    iput-boolean p1, v7, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    const/4 v9, 0x3

    .line 554
    invoke-direct {v7, p1}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService(Z)V

    const/4 v9, 0x5

    return-void

    nop

    .array-data 1
        -0x55t
        0x2ft
        0x74t
        0x44t
        0x30t
        -0x6bt
        0x30t
        0x9t
        -0x4et
        0x19t
        0x13t
        -0x1ct
        0x3bt
        -0x5bt
        0x56t
        -0x27t
        -0x3dt
        0x15t
        0x8t
        -0x1bt
        -0x31t
        -0x77t
        -0x2t
        0x17t
        0x66t
        0x55t
        0x32t
        0x56t
        0x26t
        0x7bt
        -0x4dt
        0x4ft
        -0x1ft
        -0x7at
        0x20t
        0x6at
        0x22t
        0x72t
        0x46t
        0x70t
        0x2bt
        -0xbt
        0x26t
        0x2et
        -0x45t
        -0x3t
        -0x2ct
        0x1at
        -0x1bt
        -0x49t
        0x31t
        0x3ft
        -0x2at
        0x1t
        -0x13t
    .end array-data
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 118
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x10t
        -0x11t
        0x5et
        0x61t
        0x5at
        -0x73t
        0x12t
        0x19t
        0x7et
        -0x75t
        0x1et
        -0x77t
        -0x55t
        -0x71t
        0x2ct
        -0x62t
        -0x78t
        -0x7dt
        0x27t
        0x1bt
        0x5bt
        -0x21t
    .end array-data
.end method

.method private performLocalInstallerCheck()Z
    .locals 10

    move-object v6, p0

    .line 225
    const-string v8, "LicenseClient"

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v8, 0x1e

    move v3, v8

    if-ge v2, v3, :cond_0

    const/4 v8, 0x5

    .line 226
    const-string v9, "Local install check bypassed due to old SDK version."

    move-object v2, v9

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 229
    :cond_0
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 231
    const-string v8, "Local install check bypassed due to package manager not found."

    move-object v2, v8

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 234
    :cond_1
    const/4 v9, 0x2

    sget-object v3, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_8

    const/4 v8, 0x4

    .line 235
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x2

    if-nez v4, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    .line 239
    :cond_2
    const/4 v8, 0x7

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x4

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x6

    and-int/lit8 v4, v3, 0x1

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v5, v8

    if-nez v4, :cond_7

    const/4 v9, 0x6

    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    .line 245
    :cond_3
    const/4 v9, 0x4

    sget-object v3, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_4

    const/4 v8, 0x5

    .line 247
    const-string v9, "Local install check bypassed due to install source info not found."

    move-object v2, v9

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 250
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x5

    .line 251
    const-string v8, "com.android.vending"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_5

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    return v5

    .line 252
    :cond_6
    const/4 v9, 0x2

    :goto_0
    const-string v9, "Local install check failed due to wrong installer."

    move-object v2, v9

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 242
    :cond_7
    const/4 v9, 0x3

    :goto_1
    const-string v9, "Local install check passed due to system app."

    move-object v2, v9

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 236
    :cond_8
    const/4 v9, 0x5

    :goto_2
    const-string v9, "Local install check bypassed due to app package info not found."

    move-object v2, v9

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 257
    const-string v9, "Could not obtain package info for local installer check."

    move-object v3, v9

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    nop

    .array-data 1
        -0x65t
        0x7ct
        -0x80t
        0x1ft
        -0x3ct
        0x1at
        0x7ct
        0x74t
        -0x26t
        0x4ft
        0x6t
        0x62t
        0x70t
        -0x6et
        -0x5t
        0x1ft
        0xdt
        0x51t
        -0x30t
        0x4t
        0x15t
        -0x7dt
        0x4dt
        -0x18t
        0x31t
        0x2t
        -0x24t
        0x19t
        0x36t
        0x23t
        -0x1ft
        -0x72t
        0x57t
        -0x11t
        -0x61t
        0xbt
        -0x73t
        0x38t
        0x51t
        0x9t
        -0x69t
        0x2ft
        -0x7t
        0x34t
        0x15t
        0x50t
        0x0t
        -0x3ct
        -0x27t
        0x66t
        0x7ft
        0x6dt
        -0x1ct
        -0x74t
        0x28t
        0xat
        0x6ct
        0x7ct
        0x4at
        0x3at
        0x76t
        -0x77t
        0xft
        -0x21t
        0x34t
        -0x23t
        0x21t
        -0x3t
        0x33t
        0x2ct
        0x1t
        0x65t
        -0x11t
        0x4ct
        0x7bt
        0x72t
        0x0t
        0x29t
        0x32t
        0x3at
        0x4ct
        -0x26t
        0x30t
        0x41t
        0x60t
    .end array-data
.end method

.method private populateInputDataForLicenseCheckV2(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 435
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 436
    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 437
    invoke-static {v0}, Lcom/pairip/licensecheck/LicenseClient;->createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p2}, Lcom/pairip/licensecheck/ILicenseV2ResultListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    .line 439
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x7at
        -0x44t
        0x57t
        0x2dt
        -0x2bt
        0x9t
        0x5et
        0x79t
        0x69t
        0x23t
        0x32t
        0x35t
        0x5at
        -0x2et
        -0x2t
        -0x6ct
        0x43t
        0x1bt
        -0x27t
        0x51t
        0x19t
        0x41t
        -0x10t
        -0x19t
        0x7ct
        0x6t
        0x3ct
        -0x7bt
        -0x4dt
        -0x6et
        0x3ft
        0x7bt
        -0x54t
        -0x71t
        0x6dt
        -0x5ct
    .end array-data
.end method

.method private populateInputDataForReportAutoVerifiedLicense(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 449
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 450
    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    .line 452
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x2bt
        -0x7ft
        0xft
        0x21t
        -0x7dt
        -0x3t
        0x77t
        0x67t
        0x6ct
        0x7t
        -0x72t
        -0x50t
        0x30t
        -0x7at
        0x2dt
        0x33t
        -0x6at
        0x7t
        0x3ct
        0x14t
        0x18t
        -0x5ft
        -0x38t
        0x12t
        0x43t
        0xft
        -0x4dt
        -0xct
        -0x40t
        0x29t
        -0x3ct
        -0x10t
        -0x1at
    .end array-data
.end method

.method private processResponse(ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    move-object v3, p0

    const/4 v5, 0x3

    move v0, v5

    if-eq p1, v0, :cond_3

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 500
    :try_start_0
    const/4 v5, 0x1

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p2, p1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 501
    const-string v5, "LicenseClient"

    move-object p1, v5

    const-string v5, "License check succeeded."

    move-object v0, v5

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckEnabled:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 504
    invoke-static {p2}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getRepeatedCheckMetadata(Landroid/os/Bundle;)Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 506
    :goto_0
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v5, 0x7

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;

    const/4 v5, 0x7

    invoke-direct {v1, v3, p1, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    .line 518
    const-string v5, "PAYWALL_INTENT"

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v5, 0x7

    .line 519
    invoke-direct {v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->startPaywallActivity(Landroid/app/PendingIntent;)V

    const/4 v5, 0x4

    return-void

    .line 521
    :cond_2
    const/4 v5, 0x1

    new-instance p2, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v5, 0x6

    const-string v5, "Unexpected response code %d received."

    move-object v0, v5

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2

    const/4 v5, 0x5

    .line 498
    :cond_3
    const/4 v5, 0x3

    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v5, 0x4

    const-string v5, "Request package name invalid."

    move-object p2, v5

    invoke-direct {p1, p2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
    :try_end_0
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 525
    invoke-direct {v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x2ft
        0x59t
        -0x2et
        0x59t
        -0x1et
        -0x11t
        0x61t
    .end array-data
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 465
    invoke-direct {v1, p1, v0, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x52t
        -0x63t
        0x2et
        0x37t
        0x6ft
        0x1ft
        -0x1bt
        0x7et
        0x5bt
    .end array-data
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "error",
            "ignoreErrorOnFinalFailure",
            "useBackgroundService"
        }
    .end annotation

    move-object v6, p0

    .line 476
    iget v0, v6, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    const/4 v9, 0x2

    const-string v9, "LicenseClient"

    move-object v1, v9

    const/4 v9, 0x3

    move v2, v9

    if-ge v0, v2, :cond_1

    const/4 v8, 0x2

    const/4 v9, 0x1

    move p2, v9

    add-int/2addr v0, p2

    const/4 v9, 0x6

    .line 477
    iput v0, v6, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    const/4 v8, 0x7

    .line 479
    iget-object v0, v6, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    const/4 v8, 0x1

    new-instance v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;

    const/4 v8, 0x5

    invoke-direct {v3, v6, p3}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/licensecheck/LicenseClient;Z)V

    const/4 v8, 0x6

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x5

    invoke-interface {v0, v3, v4, v5}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    const/4 v8, 0x7

    .line 480
    iget p3, v6, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    const/4 v8, 0x7

    .line 484
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p3, v8

    if-nez p1, :cond_0

    const/4 v9, 0x1

    const-string v8, "null"

    move-object p1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/pairip/licensecheck/LicenseCheckException;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :goto_0
    const-wide/16 v3, 0x1

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v0, v9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v3, v9

    aput-object p3, v2, v3

    const/4 v9, 0x3

    aput-object p1, v2, p2

    const/4 v9, 0x5

    const/4 v8, 0x2

    move p1, v8

    aput-object v0, v2, p1

    const/4 v9, 0x5

    .line 482
    const-string v9, "Retry #%d. License check failed with error \'%s\'. Next try in %ds..."

    move-object p1, v9

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    .line 480
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v8, 0x1

    if-eqz p2, :cond_2

    const/4 v9, 0x1

    .line 487
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v9, "Retry limit reached for: "

    move-object p3, v9

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 489
    :cond_2
    const/4 v9, 0x4

    invoke-direct {v6, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    const/4 v9, 0x6

    return-void

    .array-data 1
        0x5at
        -0x2dt
        -0x65t
        0x77t
        -0x2dt
        -0x76t
        0x24t
        0x75t
        -0x20t
        0x5at
        0x7at
        0x2bt
        0x56t
        0x41t
        -0x58t
        -0x72t
        0x5ct
        -0x3t
    .end array-data
.end method

.method private scheduleAppShutdown()V
    .locals 7

    move-object v4, p0

    .line 623
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->eventualShutdownEnabled:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 624
    iget-object v0, v4, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    const/4 v6, 0x1

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    const/4 v6, 0x1

    const-wide/16 v2, 0x7530

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x31t
        0x2ct
        0x3et
        -0x36t
        -0x46t
        -0x2ct
        0x6dt
        -0x7ct
        -0x4dt
        -0x2et
        0x2bt
        0x15t
        0x7at
        -0x78t
        0x11t
        -0x20t
        0x3bt
        -0x1dt
        -0x6bt
        0x1at
        0x15t
        -0x10t
        -0x73t
        0x2at
        0x2ct
        0x7et
        -0x4t
        0x6dt
        0x29t
        0x5et
        -0x7dt
        -0x5dt
        0x28t
        0x32t
        -0x37t
        0x62t
        -0x6t
        0x49t
        0x36t
    .end array-data
.end method

.method private scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatedCheckMetadata"
        }
    .end annotation

    move-object v6, p0

    .line 530
    invoke-virtual {v6}, Lcom/pairip/licensecheck/LicenseClient;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 534
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getDurationToRetryMillis()J

    move-result-wide v2

    .line 535
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getTimeToRetryMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v8, 0x5

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 533
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    const/4 v9, 0x2

    .line 532
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 537
    iget-boolean v2, v6, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v3, v8

    const-string v9, "LicenseClient"

    move-object v4, v9

    if-nez v2, :cond_0

    const/4 v8, 0x3

    .line 538
    iput-boolean v3, v6, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    const/4 v8, 0x3

    .line 540
    :try_start_0
    const/4 v8, 0x7

    iget-object v2, v6, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 542
    const-string v8, "Failed to unbind service for repeated license check."

    move-object v5, v8

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    :cond_0
    const/4 v8, 0x6

    :goto_0
    iget-object v2, v6, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    const/4 v8, 0x5

    new-instance v5, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;

    const/4 v8, 0x1

    invoke-direct {v5, v6, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    const/4 v9, 0x4

    invoke-interface {v2, v5, v0, v1}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    const/4 v8, 0x1

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object p1, v9

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v1, v9

    aput-object p1, v0, v1

    const/4 v8, 0x4

    const-string v9, "Repeated license check is scheduled in %d ms..."

    move-object p1, v9

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    .array-data 1
        0x75t
        0x79t
        -0x56t
        0x23t
        -0x4et
        -0x57t
        0x4at
        0x1at
        -0x6ct
        -0x2et
        0x49t
        0x73t
        -0x6et
        0x22t
        -0x75t
        0x6ct
        0x72t
        0x1bt
        0x15t
        0x75t
        0x3at
        -0x6at
        0x5ft
        -0x5et
        0x22t
        -0x47t
        -0xet
        -0x7bt
        -0x34t
        0x7t
        -0x72t
        0xdt
        0x5ft
        0x6bt
        0x54t
        0x20t
        -0x43t
        0x74t
        -0x19t
        0x54t
        0x11t
        0x55t
        0x27t
        0xct
        0x39t
        -0x15t
        0x51t
        -0x5et
        -0x40t
        0x79t
        0x14t
        -0x2at
        0x6et
        -0x3bt
        -0x52t
        0x63t
        0x5t
        0x5ct
        0x45t
        0x7bt
        0x57t
        -0x8t
        0x12t
        0x24t
        0xbt
        -0x4at
        0x27t
        -0x22t
        0x68t
        0x7ct
        0xft
        -0x36t
        0x1ct
        0x2dt
        -0x29t
        0x28t
        0x7bt
        0x14t
    .end array-data
.end method

.method private startErrorDialogActivity()V
    .locals 7

    move-object v3, p0

    .line 583
    invoke-direct {v3}, Lcom/pairip/licensecheck/LicenseClient;->createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    .line 584
    const-string v5, "activitytype"

    move-object v1, v5

    sget-object v2, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 586
    invoke-direct {v3}, Lcom/pairip/licensecheck/LicenseClient;->scheduleAppShutdown()V

    const/4 v5, 0x7

    .line 587
    iget-object v1, v3, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x42t
        -0x54t
        0x70t
        0x30t
        0x61t
        -0x69t
        0x1at
        0x22t
        0x71t
    .end array-data
.end method

.method private startPaywallActivity(Landroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paywallIntent"
        }
    .end annotation

    move-object v2, p0

    .line 575
    invoke-direct {v2}, Lcom/pairip/licensecheck/LicenseClient;->createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    .line 576
    const-string v4, "paywallintent"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 577
    const-string v4, "activitytype"

    move-object p1, v4

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 578
    invoke-direct {v2}, Lcom/pairip/licensecheck/LicenseClient;->scheduleAppShutdown()V

    const/4 v4, 0x2

    .line 579
    iget-object p1, v2, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x43t
        0x72t
        0x1at
        0x76t
        0x33t
        -0xft
        -0x20t
        0x12t
        -0x34t
        0xet
        -0x25t
        0x13t
        -0x18t
        0x67t
        0x78t
        0x17t
        0x3t
        -0x3ft
        0x5bt
        0xet
        0x43t
        -0x12t
        0x7ct
        -0x23t
        0x34t
        0x0t
        -0x2ft
        0x20t
        -0x2at
        0x49t
        0x2t
        -0x7et
        0x67t
        0x2ft
        -0x9t
        -0x80t
        0x4t
        0x7ct
        -0x48t
    .end array-data
.end method


# virtual methods
.method protected getCurrentTimeMillis()J
    .locals 6

    move-object v2, p0

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .array-data 1
        -0x1at
        -0x1t
        0x70t
        0x7dt
        -0x62t
        0x5ft
        -0x2et
        0x4ft
        0x4et
        -0x33t
        -0x10t
        0x46t
        0x5ct
        -0x51t
        -0x6dt
        -0xbt
        -0x31t
        0x4ct
        0x31t
        -0x2dt
        -0x5t
        -0x56t
        0x29t
        0x79t
        0x5at
        0x5ft
        0xet
        -0x1ct
        -0x66t
        0x77t
        -0x39t
        -0x35t
        -0x56t
        0xat
        -0x1at
        0x7t
        -0x50t
        0x4ft
        0x69t
        0x6dt
        0xdt
        0xat
        0x40t
        0x6dt
        -0x78t
        0x2dt
        -0x52t
        -0x44t
        0x74t
        -0x22t
        0x35t
        -0x11t
        0x1bt
        0x42t
        -0x63t
        -0x70t
        0x4dt
        -0x39t
        0x21t
        -0x2ft
        -0x6bt
        -0x60t
        -0x52t
        0x4ct
        0x57t
        -0x45t
        -0x3ft
        0x1ct
        -0x2ct
        -0x18t
        0x3t
        0x27t
        -0x5et
        -0x77t
        0x45t
    .end array-data
.end method

.method protected getElapsedRealtimeMillis()J
    .locals 5

    move-object v2, p0

    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    .array-data 1
        -0x4ct
        0x61t
        -0x4at
        0x41t
        -0x21t
        -0x7ft
        -0x2et
        0x40t
        -0x1t
        -0x2et
        0x42t
        -0x5at
        0x72t
        -0x8t
        0x2et
        -0x45t
        0x43t
        -0x5ct
        0x59t
        0x31t
        0x2et
        0x6t
        -0x14t
        0x67t
        -0x43t
        0x3at
        -0x72t
        -0x80t
        0x53t
        0x3at
        0x36t
        -0x66t
        -0x7t
        0x33t
        0x16t
        -0x25t
        0x39t
        -0x4ct
        -0x48t
        0x53t
        -0x23t
        -0x18t
        -0x3ct
        0x63t
        0x4bt
        -0x7at
        0x63t
        -0x7at
        0x4ft
        0x2at
        0x71t
        0x47t
        0x37t
        -0x6et
    .end array-data
.end method

.method public initializeLicenseCheck()V
    .locals 6

    move-object v3, p0

    .line 181
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    return-void

    .line 217
    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3, v1}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService(Z)V

    const/4 v5, 0x6

    return-void

    .line 208
    :cond_1
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->responsePayload:Landroid/os/Bundle;

    const/4 v5, 0x4

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 210
    invoke-direct {v3, v0}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    const/4 v5, 0x7

    return-void

    .line 183
    :cond_2
    const/4 v5, 0x6

    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->localCheckEnabled:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 185
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v5, 0x6

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void

    .line 203
    :cond_3
    const/4 v5, 0x2

    invoke-direct {v3, v1}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService(Z)V

    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x37t
        0x57t
        -0x56t
        0x3et
        -0x6bt
        0x5ft
        0x21t
        0x38t
        -0x9t
        0x78t
        -0x9t
        -0x40t
        0x6et
        0x0t
        0x64t
        -0x46t
        -0x48t
        -0x44t
        0x2ft
        -0x32t
        0x3at
        -0x65t
        -0x25t
        0x52t
        -0x3bt
        0x11t
        0x51t
        0x25t
        0x21t
        0x7et
        0x9t
        -0x52t
        -0x31t
    .end array-data
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "licensingServiceBinder"
        }
    .end annotation

    move-object v1, p0

    .line 300
    const-string v3, "LicenseClient"

    move-object p1, v3

    const-string v3, "Connected to the licensing service."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x4

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    return-void

    .line 322
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v4, 0x1

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void

    .line 308
    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v4, 0x1

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x9t
        0x66t
        0xet
        0x7bt
        -0x73t
        0x55t
        0x1et
        0x3et
        -0x2t
        -0x49t
        -0x2dt
        0x40t
        -0x7et
        0x2et
        0x54t
        -0x46t
        0x16t
        -0x7ft
        -0x45t
        -0x39t
        0x43t
        -0x64t
        0x8t
        0x12t
        0x77t
        0x27t
    .end array-data
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    move-object v1, p0

    .line 336
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v3, 0x7

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    const-string v3, "LicenseClient"

    move-object v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-boolean p1, v1, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 338
    const-string v3, "Ignoring service disconnection in REPEATED_CHECK_REQUIRED state."

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_0
    const/4 v3, 0x2

    const-string v3, "Unexpectedly disconnected from the licensing service."

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v3, 0x5

    const-string v3, "Licensing service unexpectedly disconnected."

    move-object v0, v3

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x40t
        0xet
        0x6dt
        0x4ft
        -0x22t
        -0x46t
        0x3at
        -0x4t
        -0x13t
        0x43t
        0x66t
        0x6ct
        0xct
        -0x18t
        0x35t
        0x65t
        -0x35t
        0x42t
        -0x5t
        0x20t
        -0x7et
        0x57t
        -0x62t
        -0x2ft
        0xet
        0x30t
        0x6dt
        -0x4bt
    .end array-data
.end method

.method public reportSuccessfulLicenseCheck(Landroid/os/IBinder;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v8, p0

    .line 389
    const-string v10, "Request to licensing reporting service sent."

    move-object v0, v10

    .line 0
    const-string v10, "Error when calling licensing service."

    move-object v1, v10

    const/4 v10, 0x1

    move v2, v10

    if-nez p1, :cond_0

    const/4 v10, 0x6

    .line 390
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v10, 0x2

    const-string v10, "Received a null binder."

    move-object v0, v10

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    const/4 v10, 0x2

    invoke-direct {v8, p1, v2, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    const/4 v10, 0x2

    return-void

    .line 397
    :cond_0
    const/4 v10, 0x5

    const-string v10, "Sending request to license reporting service..."

    move-object v3, v10

    const-string v10, "LicenseClient"

    move-object v4, v10

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v3, v10

    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    move-object v5, v10

    .line 401
    :try_start_0
    const/4 v10, 0x5

    invoke-direct {v8, v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->populateInputDataForReportAutoVerifiedLicense(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v10, 0x5

    const/4 v10, 0x3

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    .line 403
    invoke-interface {p1, v6, v3, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 406
    const-string v10, "Error sending request to license reporting service."

    move-object v6, v10

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v10, 0x2

    if-eqz p1, :cond_2

    const/4 v10, 0x7

    .line 409
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v10, 0x6

    new-instance v6, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;

    const/4 v10, 0x4

    invoke-direct {v6}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1, v6}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v10, 0x4

    .line 423
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v10, 0x3

    .line 424
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 420
    :try_start_1
    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 415
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v10, 0x3

    const-string v10, "Licensing service process died."

    move-object v6, v10

    invoke-direct {v1, v6, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    const/4 v10, 0x3

    invoke-direct {v8, v1, v2, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v10, 0x5

    .line 423
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v10, 0x1

    .line 424
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 422
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v10, 0x4

    .line 423
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v10, 0x1

    .line 424
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    throw p1

    const/4 v10, 0x1

    nop

    .array-data 1
        0x28t
        0x69t
        -0x2at
        0xbt
        -0x2ft
        0x3ct
        -0x1et
        0x4dt
        0x62t
        0xdt
        -0x6ft
        -0x59t
        -0x7at
        0x60t
        0x18t
        -0x39t
        0x3et
        0x32t
        0x63t
        0x5dt
        0x47t
        0x1et
        -0x77t
        -0x37t
        0x5dt
        0x17t
        -0x36t
        -0x12t
        0x7et
        0x21t
        0x41t
        -0x1at
        0x6ct
        0x2ft
        -0x1bt
        0x1ct
        0x22t
        -0x5ct
        -0x9t
        -0x42t
        0x46t
        -0x13t
        0x50t
        -0x7ct
        -0x63t
        0x7et
        0xet
        0x11t
        0x6t
        0x50t
        0x3dt
        0x2at
        -0x5dt
        0x4at
        0x50t
    .end array-data
.end method
