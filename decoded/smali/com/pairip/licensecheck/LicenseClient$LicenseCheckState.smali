.class public final enum Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
.super Ljava/lang/Enum;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseCheckState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;


# direct methods
.method private static synthetic $values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .locals 5

    const/4 v3, 0x5

    move v0, v3

    .line 30
    new-array v0, v0, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x4

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x3

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    return-object v0

    nop

    .array-data 1
        -0x47t
        0x11t
        -0x1t
        0x10t
        -0x55t
        0x5at
        -0x4at
        0x31t
        -0x6dt
        -0x5ft
        0x1dt
        0x31t
        0x4t
        -0x28t
        0x52t
        0x33t
        0x7ft
        -0x26t
        0x70t
        -0x56t
        -0x6t
        0x3ft
        0x23t
        -0x31t
        0x4ct
        0x49t
        0x31t
    .end array-data
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x6

    const-string v3, "CHECK_REQUIRED"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x1

    .line 35
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x1

    const-string v3, "FULL_CHECK_OK"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x1

    .line 37
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x7

    const-string v3, "LOCAL_CHECK_OK"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x1

    .line 39
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x1

    const-string v3, "LOCAL_CHECK_REPORTED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x1

    .line 42
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x3

    const-string v3, "REPEATED_CHECK_REQUIRED"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x3

    .line 30
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x3

    return-void

    .array-data 1
        0x5at
        -0x32t
        0x56t
        0x68t
        -0x67t
        0xdt
        0x42t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 30
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x60t
        -0x55t
        -0x63t
        0x27t
        0x2at
        -0x52t
        -0x74t
        0x5ct
        -0x33t
        -0x6at
        0x30t
        0x74t
        -0xat
        0x48t
        0x34t
        0xat
        -0x60t
        -0x26t
        -0x12t
        0x25t
        0x6dt
        0x59t
        -0x54t
        0x58t
        0x45t
        -0x56t
        -0x6ft
        0x6bt
        0x73t
        -0x47t
        -0x38t
        0x9t
        0x5ft
        -0x48t
        0x3ft
        0x6t
        -0x79t
        0x63t
        -0x2et
        -0x5dt
        -0x5dt
        0x47t
        0x7bt
        0x71t
        0x59t
        0x68t
        -0x3ct
        -0x50t
        -0x6ct
        0x31t
        -0x7et
        0x17t
        -0x21t
        -0x44t
        0x51t
        0xet
        0x11t
        0x58t
        0x41t
        0x6ct
        0x3t
        0x24t
        0x7t
        -0x48t
        0x1ft
        0x6ft
        0x29t
        -0x79t
        0x31t
        -0x44t
        -0x22t
        0x5at
        -0x61t
        -0x37t
        -0x72t
        0x3dt
        0x1ct
        -0x47t
        -0x72t
        0xct
        0x3et
        -0x5ct
        0x45t
        0x17t
        -0x60t
        -0x70t
        0x78t
        -0x66t
        0x79t
        -0x42t
        -0x23t
        -0x1dt
        0x3at
        -0x50t
        -0x5t
        -0x67t
        0x7ct
        -0x71t
        -0x56t
        0x5at
        0x5et
        0x9t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    move-object v1, p0

    .line 30
    const-class v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v3, 0x7

    return-object v1

    nop

    .array-data 1
        0x54t
        -0xct
        0x2et
        0x69t
        -0x51t
        0x7t
        0x45t
        -0x1ft
        -0x23t
        0x73t
        0x64t
        -0x21t
        0x21t
        -0x22t
        -0x6at
    .end array-data
.end method

.method public static values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .locals 3

    .line 30
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x2

    return-object v0

    .array-data 1
        -0x3et
        -0xct
        -0x4at
        0x14t
        -0x12t
        0x75t
        -0x5et
        0x18t
        0x43t
        -0xat
    .end array-data
.end method
