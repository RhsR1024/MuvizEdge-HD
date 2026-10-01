.class Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedTaskExecutorImpl"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 635
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 636
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;->handler:Landroid/os/Handler;

    const/4 v4, 0x3

    return-void

    .array-data 1
        -0xbt
        0x47t
        -0x14t
        0x56t
        0x39t
        -0x14t
        -0x5at
        0x31t
        0x43t
        0x53t
        0x24t
        0x17t
        -0x5bt
        0x57t
        -0x13t
        0x5dt
        0x1ct
        0x7bt
        0x20t
        -0x41t
        0x29t
        -0x4ct
        0x61t
        -0x1t
        0x2ct
        -0x54t
        0x10t
        -0x45t
        0x3dt
        0x22t
        -0x39t
        0x62t
        0x24t
        0x38t
        -0x7t
        0x2et
        0x24t
        0x32t
        -0x3at
        0x7bt
        -0x1t
        0x63t
        -0x30t
        -0x40t
        0x51t
        0x3et
        -0x7bt
        0x32t
        0x44t
        0x51t
        -0x72t
        0x29t
        0x4bt
        -0x59t
        -0x35t
        -0x5ct
        0x3bt
        -0x80t
        -0x4bt
        0x6ft
        0x24t
        0x53t
        0x58t
        0x46t
        0x26t
        0x47t
        0x28t
        -0x44t
        -0x2ct
        -0xbt
        0x1ct
        0x7t
        0x63t
        0x13t
        -0x24t
        -0x32t
        -0x49t
        -0x7ct
        0x7et
        -0x67t
        0x1et
        0x1bt
        0x22t
        -0x31t
        -0x7at
        -0x74t
        0x55t
        -0x78t
        -0x3dt
        0x55t
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient-IA;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;-><init>()V

    const/4 v2, 0x6

    return-void

    .array-data 1
        -0x66t
        -0x3at
        0x50t
        -0x14t
        -0x14t
        -0x3at
        -0x1dt
        -0x3ft
        -0x74t
    .end array-data
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "delayMillis"
        }
    .end annotation

    move-object v1, p0

    .line 640
    iget-object v0, v1, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;->handler:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .array-data 1
        0x71t
        -0x25t
        -0xdt
        0x64t
        0x45t
        -0x1t
        -0x41t
        0x1at
        -0x4ct
    .end array-data
.end method
