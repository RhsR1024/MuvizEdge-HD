.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .locals 4

    move-object v0, p0

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v3, 0x2

    iput-boolean p2, v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;->f$1:Z

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x7dt
        0x3dt
        -0x37t
        0x25t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 0
    iget-object v0, v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    const/4 v5, 0x7

    iget-boolean v1, v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;->f$1:Z

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$BhclTRnzXKpP3pw7j8AqgaeaCG4(Lcom/pairip/licensecheck/LicenseClient;Z)V

    const/4 v4, 0x3

    return-void

    .array-data 1
        0x2ct
        -0x48t
        -0x31t
        0x19t
        -0x19t
        -0x23t
    .end array-data
.end method
