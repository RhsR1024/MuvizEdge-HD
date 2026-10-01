.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$2:Landroid/os/Bundle;

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x1ct
        0x29t
        0x7at
        0x7dt
        0x6ct
        -0x33t
        0x42t
        -0x1et
        0x9t
        -0x2dt
        0x7ct
        -0x66t
        0x67t
        0x47t
        0x51t
        -0x51t
        0x55t
        0x53t
        -0x67t
        -0x55t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 0
    iget-object v0, v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$2:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$ot_XkRbEJeEFG1Hy-d3H6N4DX_I(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        -0x2t
        -0x6ct
        -0x1ct
        0x5at
        -0x51t
        0x49t
        -0x77t
        0x7et
        0x5ft
        0x57t
        0x23t
        0xat
        0x4ft
        -0x77t
        -0x6et
        0x7et
        -0x1t
    .end array-data
.end method
