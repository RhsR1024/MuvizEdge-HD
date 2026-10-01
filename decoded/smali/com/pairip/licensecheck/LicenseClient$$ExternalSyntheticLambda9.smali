.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .locals 4

    move-object v0, p0

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x6ct
        -0x2at
        0x12t
        0xat
        -0x59t
        -0x2bt
        -0x2ct
        0x2et
        -0x45t
        0x8t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 0
    iget-object v0, v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$8YRQpF8qc5JOZUcKq79QHnbGjYY(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x5dt
        0x79t
        -0x4t
        0x46t
        0x17t
        -0x15t
        0x18t
        0x24t
        0x4ct
        0x7t
        0x1ft
        0x40t
        -0x58t
        0xdt
        0x50t
        0x41t
        -0x44t
        -0x16t
        0x51t
        -0x76t
        -0x4bt
        0x44t
        0x4t
        0x22t
        0xbt
        0x2t
        0x3at
        0x26t
        0x10t
        -0x71t
        0x6t
        -0x19t
        -0x64t
        -0xft
        0x16t
        0xbt
        -0x78t
        -0x6dt
    .end array-data
.end method
