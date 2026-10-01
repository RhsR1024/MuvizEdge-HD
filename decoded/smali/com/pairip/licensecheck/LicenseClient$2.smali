.class Lcom/pairip/licensecheck/LicenseClient$2;
.super Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pairip/licensecheck/LicenseClient;->createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$client:Lcom/pairip/licensecheck/LicenseClient;


# direct methods
.method constructor <init>(Lcom/pairip/licensecheck/LicenseClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$client"
        }
    .end annotation

    move-object v0, p0

    .line 456
    iput-object p1, v0, Lcom/pairip/licensecheck/LicenseClient$2;->val$client:Lcom/pairip/licensecheck/LicenseClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;-><init>()V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x64t
        -0xct
        0x21t
        0xdt
        -0x74t
        0x0t
        0x22t
        0x1dt
        -0x5dt
        -0x5t
        -0x34t
        0xct
        -0x2at
        -0x64t
        0x55t
        0x2bt
        -0x27t
        -0x1at
        0x6ct
        -0x7et
        -0x43t
        -0x10t
        -0x53t
        0x2dt
        -0x65t
        0x57t
        -0x56t
        -0x5ct
        0x66t
        0x2ct
        0x70t
        0x16t
        0xbt
        0xbt
        0x3et
        -0x16t
        0x2dt
        -0x40t
        0x47t
        -0x4ct
        0x26t
        -0x12t
        -0x63t
        0x61t
        0x5bt
        0x67t
        0x41t
        0x1ft
        0x2bt
        0x57t
        0x64t
        0xct
        -0x35t
        0x58t
        0x35t
    .end array-data
.end method


# virtual methods
.method public verifyLicense(ILandroid/os/Bundle;)V
    .locals 4
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

    move-object v1, p0

    .line 459
    iget-object v0, v1, Lcom/pairip/licensecheck/LicenseClient$2;->val$client:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->-$$Nest$mprocessResponse(Lcom/pairip/licensecheck/LicenseClient;ILandroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x30t
        0x50t
        -0x78t
        0x1dt
        -0x77t
        -0x24t
        -0x4dt
        0x15t
        0x1ct
        -0x6dt
        -0x29t
        0x58t
        -0x50t
        -0x77t
        0x5et
        -0x45t
        -0x19t
        -0x77t
        0x68t
        0x24t
        -0x38t
        0x19t
        -0x7ft
        -0x38t
        -0x75t
        0x3bt
        0x64t
        0x5ft
        0x27t
        0x3ct
        0x9t
        0x44t
        0x3ct
        -0xct
        0x7et
        -0x36t
        0x6ct
        0x17t
        0xbt
        -0x3ft
        0x4et
        0x10t
        0xat
        -0x1at
        0x5et
        -0x72t
        0x2bt
        0x6ft
        0x64t
        0x11t
        0x43t
        0x76t
        -0x5et
        0x2at
        0x72t
    .end array-data
.end method
